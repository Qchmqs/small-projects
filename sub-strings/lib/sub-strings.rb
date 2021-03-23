def substrings (words, dictionary)
    hash = {}
    dictionary.each do |key|
        count = words.downcase.scan(key).count
        hash[key] = count unless count == 0 
    end
    hash
end
    dictionary = ["le3dess","lma9ro6","bi3lo","og3od","tonsob","wesh","lmodir","dix","dixneuf","drahem","money","ruby","berzili"]


    substrings("nektbo ruby bti9niyet dix to bi3lo bzf dir drahem money smoke berzili ohrob mn dixneuf wla og3od tonsob", dictionary)
    