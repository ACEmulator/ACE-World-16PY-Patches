Use:
	- InqQuest: CrystallineMarkerStart
		QuestSuccess:
			- InqQuest: FoundCrystallineMarker11
				QuestSuccess:
					- DirectBroadcast: You discovered this marker already.
				QuestFailure:
					- DirectBroadcast: You have found the 11th Marker!
					- StampQuest: FoundCrystallineMarker11
					- StampQuest: CrystallineMarkerCounter0109
		QuestFailure:
			- DirectBroadcast: You examine the marker, but are unsure what to do with it. 
			





