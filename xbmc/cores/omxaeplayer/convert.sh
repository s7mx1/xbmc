sed -e "s/OMXPlayerAudio.h/DVDPlayerAudio.h/g"
sed -e "s/OMXSelectionStream/OMXAESelectionStream/g"
sed -e "s/COMXSelectionStreams/COMXAESelectionStreams/g"
sed -e "s/COMXPlayer/COMXAEPlayer/g"
sed -e "s/OMXPlayer/OMXAEPlayer/g"
sed -e "s/COMXCurrentStream/COMXAECurrentStream/g"
sed -e "s/OMXAEPlayerVideo/OMXPlayerVideo/g"
sed -e "s/OMXAEPlayer.h/OMXPlayer.h/g"
sed -e "s/m_player_audio.GetCurrentPTS/m_player_audio.GetCurrentPts/g"
sed -e "s/m_player_audio.GetDelay/m_player_video.GetDelay/g"
