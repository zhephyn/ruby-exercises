def find_language_information(languages, language_name)
  # Take languages (a nested hash) and language_name as a symbol, return the
  # value for the language_name key (which will be another hash!)
  languages[language_name]
  # the languages hash will look something like this:
  # {
  #   ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
  #   javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
  # }
end

def add_information_about_language(languages, language_name, info_key, info_value)
  # Take languages and add the key/value pair info_key/info_value to the nested
  languages[language_name][info_key] = info_value
  languages
  # hash of language_name, then return the updated languages hash
end

def add_language(languages, language_name, language_info_value)
  # Take languages and add the key/value pair language_name/language_info_value
  languages[language_name] = language_info_value
  languages
  # to it, then return languages
end

def delete_information_about_language(languages, language_name, info_key)
  # Take languages and delete the key/value pair with key info_key from
  languages[language_name].delete(info_key)
  languages
  # language_name, then return languages
end

def delete_language(languages, language_name)
  # Take languages and delete the language_name key/value pair, then return
  languages.delete(language_name)
  languages
  # languages
end

def find_beautiful_languages(languages)
  # Take languages and return a hash containing only languages which have the
  languages.select {|name,info| info[:is_beautiful?] == true}
  # key/value pair { is_beautiful?: true } listed in their information
end

def find_language_facts(languages, language_name, fact_index = 0)
  # Take languages (now with additional facts added to each language with the
  # key :facts and value of an array of strings) and return the fact
  # language_name has at fact_index of its facts array, or at index 0 if this
  # argument is not given
  languages[language_name][:facts][fact_index]

  # the revised languages hash will look something like this:
  # {
  #   ruby: { facts: ['fact 0', 'fact 1'],
  #           initial_release: 'December 25, 1996',
  #           is_beautiful?: true },

  #   javascript: { facts: ['fact 0', 'fact 1'],
  #                 initial_release: 'December 4, 1995',
  #                 is_beautiful?: false }
  # }
end
