
3.times do
  use_synth :sine
  s0 = play [:E3, :G3, :B3], release:5
  sleep 1.5
  s1 = play [:E2, :G3, :B5], release:3
  sleep 1.5
  s2 = play [:D, :F, :A], release:3
  sleep 0.75
  s3 = play [:D, :F, :A], release:3
  sleep 0.75
end
3.times do
  use_synth :sine
  sample :ambi_piano
  s0 = play [:E3, :G3, :B3], release:5
  sleep 1.5
  s1 = play [:E2, :G3, :B5], release:3
  sleep 1.5
  sample :ambi_soft_buzz
  s2 = play [:D, :F, :A], release:3
  sleep 0.75
  s3 = play [:D, :F, :A], release:3
  sleep 0.75
end

3.times do
  sample :ambi_piano
  sample :ambi_glass_hum
  use_synth :sine
  s0 = play [:E3, :G3, :B3], release:5
  sleep 1.5
  sample :ambi_swoosh
  s1 = play [:E2, :G3, :B5], release:3
  sleep 1.5
  sample :ambi_soft_buzz
  s2 = play [:D, :F, :A], release:3
  sleep 0.75
  sample :ambi_swoosh
  s3 = play [:D, :F, :A], release:3
  sleep 0.75
end

2.times do
  in_thread do
    sample :ambi_piano
    sample :ambi_glass_hum
    use_synth :sine
    s0 = play [:E3, :G3, :B3], release:5
    sleep 1.5
    sample :ambi_swoosh
    s1 = play [:E2, :G3, :B5], release:3
    sleep 1.5
    sample :ambi_soft_buzz
    s2 = play [:D, :F, :A], release:3
    sleep 0.75
    sample :ambi_swoosh
    s3 = play [:D, :F, :A], release:3
    sleep 0.75
  end
  1.times do
    use_synth :sine
    sleep 0.75
    s0 = play :A3, release:5
    sleep 0.75
    s1 = play :B, release:3
    sleep 0.75
    s2 = play :A, release:3
    sleep 0.75
    s3 = play :D5, release:3
    sleep 0.75
    s4 = play :A, release:3
    sleep 0.75
    s5 = play :D, release:3
    sleep 0.75
    s6 = play :B2, release:3
    sleep 0.75
  end
end


2.times do
  in_thread do
    sample :ambi_piano
    sample :ambi_glass_hum
    use_synth :sine
    s0 = play [:E3, :G3, :B3], release:5
    sleep 1.5
    sample :ambi_swoosh
    s1 = play [:E2, :G2, :B4], release:3
    sleep 1.5
    sample :ambi_soft_buzz
    s2 = play [:D, :F, :A], release:3
    sleep 0.75
    sample :ambi_swoosh
    s3 = play [:D, :F, :A], release:3
    sleep 0.75
  end
  1.times do
    use_synth :sine
    sleep 0.75
    s0 = play :A3, release:5
    sleep 0.75
    s1 = play :B3, release:3
    sleep 0.75
    s2 = play :A3, release:3
    sleep 0.75
    s3 = play :D5, release:3
    sleep 0.75
    s4 = play :G2, release:3
    sleep 0.75
    s5 = play :E, release:3
    sleep 0.75
    s6 = play :B2, release:3
    sleep 0.75
  end
end


2.times do
  in_thread do
    sample :ambi_piano
    sample :ambi_glass_hum
    use_synth :sine
    s0 = play [:E3, :G3, :B3], release:5
    sleep 1.5
    sample :ambi_swoosh
    s1 = play [:E2, :G2, :B4], release:3
    sleep 1.5
    sample :ambi_soft_buzz
    s2 = play [:D, :F, :A], release:3
    sleep 0.75
    sample :ambi_swoosh
    s3 = play [:D, :F, :A], release:3
    sleep 0.75
  end
  1.times do
    use_synth :sine
    s0 = play :A3, release:3
    sleep 0.375
    s1 = play :B3, release:3
    sleep 0.375
    s2 = play :A3, release:3
    sleep 0.375
    s3 = play :D5, release:3
    sleep 0.375
    s4 = play :G2, release:3
    sleep 0.375
    s5 = play :F4, release:3
    sleep 0.375
    s6 = play :G3, release:3
    sleep 0.375
    s4 = play :G2, release:3
    sleep 0.75
    s5 = play :E, release:3
    sleep 0.75
    s6 = play :B2, release:3
    sleep 0.75
    's0 = play :A3, release:5
    sleep 0.375
    s1 = play :B3, release:3
    sleep 0.375
    s2 = play :A3, release:3
    sleep 0.375
    s3 = play :D5, release:3
    sleep 0.375
    s4 = play :G2, release:3
    sleep 0.375
    s5 = play :E, release:3
    sleep 0.375
    s6 = play :B2, release:3
    sleep 0.375'
  end
end

1.times do
  in_thread do
    sample :ambi_piano
    sample :ambi_glass_hum
    use_synth :sine
    s0 = play [:E3, :G3, :B3], release:5
    sleep 1.5
    sample :ambi_swoosh
    s1 = play [:E2, :G2, :B4], release:3
    sleep 1.5
    sample :ambi_soft_buzz
    s2 = play [:D, :F, :A], release:3
    sleep 0.75
    sample :ambi_swoosh
    s3 = play [:D, :F, :A], release:3
    sleep 0.75
  end
  1.times do
    use_synth :sine
    sleep 0.75
    s0 = play :A3, release:5
    sleep 0.75
    s1 = play :B3, release:3
    sleep 0.75
    s2 = play :A3, release:3
    sleep 0.75
    s3 = play :D5, release:3
    sleep 0.75
    s4 = play :E, release:3
    sleep 0.75
    s5 = play :B2, release:3
    sleep 0.75
    s6 = play :A2, release:3
    sleep 0.75
  end
end
1.times do
  in_thread do
    sample :ambi_piano
    sample :ambi_glass_hum
    use_synth :sine
    s0 = play [:E3, :G3, :B3], release:5
    sleep 1.5
    sample :ambi_swoosh
    s1 = play [:E2, :G2, :B4], release:3
    sleep 1.5
    sample :ambi_soft_buzz
    s2 = play [:D, :F, :A], release:3
    sleep 0.75
    sample :ambi_swoosh
    s3 = play [:D, :F, :A], release:3
    sleep 0.75
  end
  1.times do
    use_synth :sine
    sleep 0.75
    s0 = play :B4, release:5
    sleep 0.75
    s1 = play :A4, release:3
    sleep 0.75
    s2 = play :B4, release:3
    sleep 0.75
    s3 = play :F3, release:3
    sleep 0.75
    s4 = play :G2, release:3
    sleep 0.75
    s5 = play :E, release:3
    sleep 0.75
    s6 = play :B4, release:3
    sleep 0.75
  end
end

1.times do
  in_thread do
    sample :ambi_piano
    sample :ambi_glass_hum
    use_synth :sine
    s0 = play [:E3, :G3, :B3], release:5
    sleep 1.5
    sample :ambi_swoosh
    s1 = play [:E2, :G2, :B4], release:3
    sleep 1.5
    sample :ambi_soft_buzz
    s2 = play [:D, :F, :A], release:3
    sleep 0.75
    sample :ambi_swoosh
    s3 = play [:D, :F, :A], release:3
    sleep 0.75
  end
  1.times do
    use_synth :sine
    sleep 0.75
    s0 = play :A3, release:5
    sleep 0.75
    s1 = play :B3, release:3
    sleep 0.75
    s2 = play :A3, release:3
    sleep 0.75
    s3 = play :D5, release:3
    sleep 0.75
    s4 = play :G2, release:3
    sleep 0.75
    s5 = play :E, release:3
    sleep 0.75
    s6 = play :B2, release:3
    sleep 0.75
  end
end
1.times do
  sample :ambi_piano
  sample :ambi_glass_hum
  use_synth :sine
  s0 = play [:E3, :G3, :B3], release:5
  sleep 1.5
  sample :ambi_swoosh
  s1 = play [:E2, :G3, :B4], release:3
  sleep 1.5
  sample :ambi_soft_buzz
  s2 = play [:D, :F, :A], release:3
  sleep 0.75
  sample :ambi_swoosh
  s3 = play [:D, :F, :A], release:3
  sleep 0.75
end
1.times do
  sample :ambi_piano
  use_synth :sine
  s0 = play [:E3, :G3, :B3], release:5
  sleep 1.5
  s1 = play [:E2, :G3, :B3], release:3
  sleep 1.5
  sample :ambi_soft_buzz
  s2 = play [:D, :F, :A], release:3
  sleep 0.75
  s3 = play [:D, :F, :A], release:3
  sleep 0.75
end

1.times do
  use_synth :sine
  s0 = play [:E3, :G3, :B3], release:5
  sleep 1.5
  s1 = play [:E2, :G3, :B2], release:3
  sleep 1.5
  s2 = play [:D, :F, :A], release:3
  sleep 0.75
  s3 = play [:D, :F, :A], release:3
  sleep 0.75
end