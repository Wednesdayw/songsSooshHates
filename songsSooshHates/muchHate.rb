live_loop :bass do
    sample :ambi_choir, rate: 10
    sample :bd_haus, rate: 2
    sleep 1.0
    play 42
  end
  use_synth :pulse
  play 5
  