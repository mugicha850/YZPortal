def hello(name: 'unknown', show: false)
    puts name if show
end

hello(name: 'inumaru1', show: true)

hello(show: true, name: 'inumaru2')