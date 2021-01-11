Use:
	- InqQuest: CrystallineMarkerStart
		QuestSuccess:
			- InqQuest: FoundCrystallineMarker15
				QuestSuccess:
					- DirectBroadcast: You discovered this marker already.
				QuestFailure:
					- DirectBroadcast: You have found the 15th Marker!
					- StampQuest: FoundCrystallineMarker15
					- StampQuest: CrystallineMarkerCounter0109
		QuestFailure:
			- DirectBroadcast: You examine the marker, but are unsure what to do with it. 
			





