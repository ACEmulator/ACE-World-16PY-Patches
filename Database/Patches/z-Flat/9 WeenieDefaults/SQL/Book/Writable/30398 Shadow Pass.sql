DELETE FROM `weenie` WHERE `class_Id` = 30398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30398, 'bookcarloloreshadowpass', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30398,   1,       8192) /* ItemType - Writable */
     , (30398,   5,        100) /* EncumbranceVal */
     , (30398,   8,        230) /* Mass */
     , (30398,   9,          0) /* ValidLocations - None */
     , (30398,  16,          8) /* ItemUseable - Contained */
     , (30398,  19,         10) /* Value */
     , (30398,  33,          0) /* Bonded - Normal */
     , (30398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30398, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30398,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30398,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30398,   1, 'Shadow Pass') /* Name */
     , (30398,  16, 'A sheaf of pages from the journal of Carlo di Cenza.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30398,   1,   33554771) /* Setup */
     , (30398,   3,  536870932) /* SoundTable */
     , (30398,   8,  100668117) /* Icon */
     , (30398,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30398, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30398, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'The fighting was fierce today. Not that such carnage is unusual for this war, but this is the first time since our arrival that I personally have seen so many die in the course of a single day. 

When we struck camp this morning, Sir Furlaine declared his intent to march through the Shadow Pass. Eleonora exploded in anger at this decision. The pass was a perfect place for an ambush. If Varicci''s men were to attack us, we would stand little chance of survival.
')
     , (30398, 1, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'But the pass was the easiest and quickest way to the outpost, and Sir Furlaine believed that Varicci would never send his troops to such a reputedly haunted place. Eleonora hated the decision. She argued with him for more than an hour. But the command belonged to Sir Furlaine. She had no choice but to accede.  

It was probably best for all of us that Sir Furlaine was killed in that first volley of arrows. No doubt, he would have doomed the lot of us had he survived. And he certainly would not have won the victory that Eleonora did.
')
     , (30398, 2, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'The Loyalists were perched on the valley wall. They had a clear shot at us. Their arrows fell upon us like rain. Oh, the horror of it. They gave no warning cry, no offer to turn and flee. They simply fired. 

Twenty men were felled with the first volley. I would have been one of them had not Sir Bellas shielded me with his Kul''dir just before the arrow reached me. Men screamed and died. Several of our archers fired back, but their arrows bounced harmlessly against the valley walls.
')
     , (30398, 3, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Eleonora took up a dead knight''s shield and retrieved Furlaine''s banner. She gathered the knights around her, shouting over the screams of the dying. They lifted their shields so that the arrows could not get through. Those of us without shields either took them from the dead or huddled close to a shielded knight. 

Then she did something quite unexpected. She ordered us up the valley wall. Toward Varicci''s forces. 

It was slow going. The wall was steep and we struggled to stay afoot. Many failed. Those who slid
')
     , (30398, 4, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'to the bottom were quickly dispatched by Varicci''s marksmen. 

Arrows clanged against our shields, the force of them nearly knocking us from our feet. But we pressed on. We climbed. 

Eleonora worked her way to the front of the group. The knights tried to force her to the rear, but she would not have it. She was determined to be the first one atop the valley wall. 

And so she was. Varicci''s knights tried to cut her down as she crested the wall, but
')
     , (30398, 5, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'she dropped her shield and let forth a fierce volley of fire that melted the knights in their armor. This blast gave our men time to scramble to their feet and begin their attack in force. 

We lost twenty soldiers on the climb up the valley wall. By the time the battle was over, we lost twenty more. But despite our losses, we managed to slay all eighty of Varicci''s men.

Except, of course, for Sir Binwas Loc. He was the prize of the day, and it was Eleonora who took him. The knights of
')
     , (30398, 6, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'our company all knew the story of Eleonora''s victory over Prince Renlen at Lord Marden''s tournament. But hearing stories and seeing them in action are two very different experiences. 

She fought like a Frenzy. She cut down ten men on her way to Sir Loc. And when she reached him, she dealt not one blow to the man; she merely parried his attacks, waiting for his strength to leave him. She understood his value to our cause. She was not about to see him die when he could prove so much more useful to us as a captive.
')
     , (30398, 7, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'With the rest of Loc''s force dead, we gathered around and watched the duel. Sir Loc fought bravely. He knew that should he slay Eleonora, the rest of us would finish him off. But still he fought. It was only when his strength left him and he was unable to stand did he finally surrender. 

When the knight fell to his knees, Eleonora planted her foot on his chest and shoved him to the ground. She kicked his blade to the side and brought her own sword within inches of his face.
')
     , (30398, 8, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'He spat up at her. "Kingslayer wench," he growled. 

"No," she reminded him. "Renlen was but a prince. But I will earn that title soon enough."

She motioned to us. "Bind him," she said. And we did. We bound his hands and feet. We constructed a sling and placed him upon it. Then we dragged our great captive to the Fiun outpost. 

The capture of Sir Loc was a marvelous victory. But despite that victory, I cannot
')
     , (30398, 9, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'forget the faces of all those dead. Over one hundred men, and for what? What is this war really about? On Ispar, it was a war for the future of the kingdom. But here? There is no kingdom here. There is only us. And, surely, these lands are large enough for us all. Aren''t they? Surely Varicci can let old injuries lie. 

But no, he cannot. And I suppose that were I in his place, neither could I. He has vowed vengeance, as any sane man would have done.
')
     , (30398, 10, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'I just hope some of us are still alive when he gets it. 
');
