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
    s.name        = 'notes'
    s.license     = 'GPL'
    s.executables << 'notes'
    s.version     = '0.0.1'
    s.date        = date
    s.summary     = 'Command line note manager.'
    s.description = 'Notes is a small utility for writing, searching, and editing notes of all kinds.'
    s.authors     = ['Thomas Chace']
    s.email       = 'tchacex@gmail.com'
    s.homepage    =
        'http://github.com/thomashc/notes'
end
