intro = "C:/Users/ryan_doherty/Desktop/work/sonic pi/introtliktb.wav"
treble = "C:/Users/ryan_doherty/Desktop/work/sonic pi/trebleclef.wav"
use_bpm 118
use_synth :piano
sample intro
sleep 2.25
/
play :Cs2, release: 0.25
sleep 0.25
play :Cs3
sleep 0.25
play :Ds3
sleep 0.25
play :Cs3
sleep 0.5
play :B2
sleep 0.5
play :Gs2
sleep 0.5
/

#treble loop
live_loop :treble do
  sample treble
  sleep 0.5
end

#bass loop
live_loop :bass_clef do
  #use_synth :beep
  play :Cs2
  sleep 0.5
  play :Cs2
  sleep 0.25
  play :Cs2
  sleep 1
  play :Cs3
  sleep 0.25
  play :Ds3
  sleep 0.5
  play :Cs3
  sleep 1
  
  play :Cs2
  sleep 0.5
  play :Cs3
  sleep 0.25
  play :Ds3
  sleep 0.5
  play :Cs3
  sleep 0.25
  play :Ds3
  sleep 0.25
  play :Cs3
  sleep 0.5
  play :B2
  sleep 1
  
  play :E2
  sleep 0.5
  play :E2
  sleep 0.25
  play :E2
  sleep 1
  play :E3
  sleep 0.25
  play :Fs3
  sleep 0.5
  play :E3
  sleep 1
  
  play :E2
  sleep 0.25
  play :Cs3
  sleep 0.5
  play :E2
  sleep 0.25
  play :Ds3
  sleep 0.25
  play :E2
  sleep 0.5
  play :B2
  sleep 0.5
  play :Gs2
  sleep 0.5
end
