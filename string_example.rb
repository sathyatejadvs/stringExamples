# p "%-5s: %08x" % [ "ID", self.object_id ]

#p "Hai!" * 3

#puts "Hello from " + self.to_s

# a = "Hello "
# p a.concat("SBI!") 
# a.concat(33)
# p a

#  b = "Gajji" 
#  p b.concat(b , b)                

# a = "Namaste"
# p a.include?('N')

# p "String" <=> "String"
# p "Str" <=> "strng"

# p "str".class
# p String.class

a = "Inbuild String methods "
 # b = "Str"
 # p a != b

# p a[1..11]
# p a['String'] == a['methods']

#  a = 'aazz'
p a.each_byte.to_a

p a.each_char.to_a

p a.index('d')

p "Inbuild".chomp('ild')

p "RubuOnRails\r\n".chop

p "sathya".casecmp("sathya")
               # 0
p "abcdef".casecmp?('abcdef')              # true

p a.center(37)                            #  "      Ibuild String method            "

p a <<"Ruby"
p a.count('i')
p a.delete ('il')

# ('a'..'z').each do |x|
# 	p x.each_byte.to_a
# end

p a.empty?
p a.end_with?('uby')
p a.insert(4 , 'l')
p "   afjba asufk         ".lstrip!
p a.succ
p a.prepend("Hi!" , " Welcome to ")        # *****************
p a.insert(4,'i')
p a.delete('i')
p a.index('I')
p "sathya".partition('a')                   #****************
p "sathya".split('a')

p "sathya".swapcase                         # **************

p "sathya".to_sym
p "sathya".tr('thy','igj')                 # ***************
p "spaandana".tr_s('a', 'u')               #**********

p "1".upto("15").to_a
(1..15).each do |d|
	p d
end

 ('A'..'Z').each do |d|
 	p "   #{d} : #{d.each_byte.to_a}".lstrip.tr('B',"C")
 end