time = Time.new
month = time.month
day = time.day
if (time.month < 10)
    month = "0#{month}"
end

if (day < 10)
    day = "0#{day}"
end

date = "#{time.year}-#{month}-#{day}"

Gem::Specification.new do |s|
    s.name        = 'termipad'
    s.license     = 'GPL'
    s.executables << 'termipad'
    s.version     = '0.0.'
    s.date        = date
    s.summary     = 'Command line note manager.'
    s.description = 'Termipad is a small utility for writing, searching, and editing notes of all kinds.'
    s.authors     = ['Alexandra Chace']
    s.email       = 'alychace@gmail.com'
    s.homepage    =
        'http://github.com/leximch/termipad'
end
