family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

imm_family = family.select { |k,v| (k == :sisters)||(k == :brothers)}

p imm_family

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr