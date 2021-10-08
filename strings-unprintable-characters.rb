def snoop_on_keylog(input)
  input.each_char do |b|
    case b
      when ?\C-c; puts 'cONTORL-c: STOPPED A PROCESS?'
      when ?\C-z; puts ' Control-Z: suspended a process?'
      when ?\n; puts 'newline'
      when ?\M-x; puts 'Meta-x: using Emacs?'
    end
  end
end
      