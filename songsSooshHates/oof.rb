with_fx :wobble, phase: 0.5, decay: 8 do
    play 50
    sleep 0.5
    sample :elec_plip
    sleep 0.5
    play 62
  end
  with_fx :reverb, phase: 0.10, decay: 10 do
    play 50
    sleep 0.5
    sample :elec_plip
    sleep 0.5
    play 62
  end
  with_fx :wobble, phase: 0.5, decay: 8 do
    play 50
    sleep 1.0
    sample :elec_plip
    sleep 1
    play 62
  end