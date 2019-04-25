def key_for_min_value(hash)
  lkey = nil
  lv = nil
  hash.each do |k, v|
    if lv == nil || v < lv
      lv = v
      lkey = k
    end
  end
  lkey
end
