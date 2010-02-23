#!/usr/bin/env ruby

STDIN.each_line do |line|
  line.gsub!(/<p>((\d){4}\-(\d){2}\-(\d){2}@(\d){2}:(\d){2}(.*))<\/p>/, '<div class="entry"><h1>\1</h1>')
  line.gsub!(/^<p>\[(.*)\]<\/p>/, '<p><span class="tag">\1</span></p>')
  line.gsub!(/<hr \/>/, '</div>')
  print line
end