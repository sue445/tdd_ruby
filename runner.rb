#!/usr/bin/env ruby
require 'test/unit'

# http://d.hatena.ne.jp/ser1zw/20110112/1294843853
if Test::Unit.methods.include? :setup_argv
  # Ruby1.9用 Ruby1.9.2-p136のソースコードのtest/runner.rbから拝借
  src_testdir = File.dirname(File.expand_path(__FILE__))
  srcdir = File.dirname(src_testdir)
  Test::Unit.setup_argv {|files|
    if files.empty?
      [src_testdir]
    else
      files.map {|f|
        if File.exist? "#{src_testdir}/#{f}"
          "#{src_testdir}/#{f}"
        elsif File.exist? "#{srcdir}/#{f}"
          "#{srcdir}/#{f}"
        elsif File.exist? f
          f
        else
          raise ArgumentError, "not found: #{f}"
        end
      }
    end
  }
elsif Test::Unit.constants.include? 'AutoRunner'
  # Ruby1.8用
  Test::Unit::AutoRunner.run(true, './')
else
  raise Error, 'Test runner not found'
end
