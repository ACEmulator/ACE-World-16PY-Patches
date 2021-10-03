DELETE FROM `weenie` WHERE `class_Id` = 9121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9121, 'diarymartinerevenge4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9121,   1,       8192) /* ItemType - Writable */
     , (9121,   5,         10) /* EncumbranceVal */
     , (9121,   8,        200) /* Mass */
     , (9121,   9,          0) /* ValidLocations - None */
     , (9121,  16,          8) /* ItemUseable - Contained */
     , (9121,  19,          0) /* Value */
     , (9121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9121,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9121,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9121,   1, 'Storytelling') /* Name */
     , (9121,  15, 'The fourth installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9121,   1,   33554771) /* Setup */
     , (9121,   3,  536870932) /* SoundTable */
     , (9121,   8,  100668117) /* Icon */
     , (9121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9121, 28, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9121, 0, 4294967295, '', 'prewritten', False, 'Storytelling
or
Children''s tales notwithstanding, how life usually does not end happily ever after, but just ends.
')
     , (9121, 1, 4294967295, '', 'prewritten', False, 'Once upon a time, there was a Mosswart named Arrgkh Mearrgkh.  He grew up on a far away world, surrounded by other Mosswarts in his tribe.  Life consisted mostly of finding food and fighting off neighboring tribes of Mosswarts, or even fighting cousin bands of Banderlings or Drudges.  Arrgkh Mearrgkh''s father was the Chieftain of their tribe, and Arrgkh Mearrgkh was trained well in all the arts necessary to successfully lead the tribe.  He was a skilled hunter and tracker, and he was an excellent warrior. 
')
     , (9121, 2, 4294967295, '', 'prewritten', False, 'Those were the skills that all Mosswart Chieftains were trained in, but there was a special responsibility for the Chieftain of Arrgkh''s tribe, one that had been passed down from father to son for as long as there had been the Mosswart Tribe.  A Tribal Shroud, depicting the first free Mosswart who had escaped from his alien captors and freed the rest of his people.
')
     , (9121, 3, 4294967295, '', 'prewritten', False, 'Arrgkh''s tribe believed that the soul of the First Mosswart lay dormant in the cloth, and that it was their job to safeguard the Shroud for as long as their world lasted.  Arrgkh trained long and hard to learn the seven steps to consecrate the cloth necessary for the nightly sacrament.  He learned the four proper ways of folding the Shroud, and how to make and apply the jungle balm that kept the Shroud smooth and oily so that it would not crinkle and crumble in pieces.
')
     , (9121, 4, 4294967295, '', 'prewritten', False, 'Sometimes other Mosswart or Banderling tribes would covet the Shroud, and seek to obtain it through trickery, trade or warfare, but Arrgkh''s tribe had stayed true throughout their thousands of years of ownership, and the Shroud remained in their hands.
')
     , (9121, 5, 4294967295, '', 'prewritten', False, 'One day, while the tribe was gathering the pods necessary to make the shroud oil, there appeared a blinding blue flash in front of them.  The Mosswarts'' instincts were to scatter, but they knew they had to protect the Shroud from attack.  So the mudlurkers and barkers stood their ground, as Arrgkh Mearrgkh''s father cautiously approached the shimmering blue oval.
')
     , (9121, 6, 4294967295, '', 'prewritten', False, 'When the Chief stepped through the oval, a great clamoring went up, and no one knew what to do.  But Arrgkh could not abandon his father.  And so, after making sure that the Shroud would be well protected for the journey, he and the rest of the tribe stepped through the portal.  And into a new world.
')
     , (9121, 7, 4294967295, '', 'prewritten', False, 'The new world was difficult to adapt to.  They not only had to deal with the familiar cousin races of their homeland, but new and ferocious creatures.  Lugians, wasps, gromnies.  Many members of the tribe were buried in this alien land, including Arrgkh''s father, who fell while defending the Shroud from a massive Banderling attack.  But Arrgkh assumed the Chieftain''s duties, as he was born to do, and other Mosswarts who had been portalled into the new world took the spots of the fallen, and the tribe survived.  The Shroud was kept safe always.
')
     , (9121, 8, 4294967295, '', 'prewritten', False, 'And then one day, the Mosswarts no longer died.  Even when their bodies were slain, they would end up reappearing soon afterwards in a strange hue of purple.  Most of the tribe figured it was a gift from the First Mosswart.  And if any of the more learned Mosswarts thought there may have been some other cause, none spoke of it openly.  After this change, the tribe grew and prospered, and Arrgkh Mearrgkh became a wise and powerful chief, one who sought to ensure the continued prosperity of his people and continued sanctity of the Shroud.
')
     , (9121, 9, 4294967295, '', 'prewritten', False, 'As a result of this endeavor, eventually he met with a group of strange purple cloaked beings, with masks on their faces, distinguished mainly by their complete lack of smell. Their huge tusked minions more than made up for the no-smells'' lack, though.  Arrgkh was uneasy about dealing with creatures whom he couldn''t identify by smell, but his uneasiness was more than balanced by what the no-smells said they could offer him and his tribe.  Wealth.  Power.  Safety.  If the no-smells could deliver what they promised, he and his tribe could potentially be secure forever.
')
     , (9121, 10, 4294967295, '', 'prewritten', False, 'But first he had to deliver what the no-smells wanted.  A silly diversionary attack against some neighboring Banderlings and stealing a useless banderling artifact.  Waiting for a human to come to their stronghold and then taking the human captive.  The banderling attack to retrieve their artifact was expected, and the no-smells had already imprinted in Arrgkh the location of their next destination.  Days of traveling through swamps and forests and deserts to come to a tangled mess of corridors and halls.  The human was little problem, although he talked too much.  But Arrgkh could ignore him, the no-smells would take him soon enough.
')
     , (9121, 11, 4294967295, '', 'prewritten', False, 'Finally, the no-smells came, this time with strange creatures that had glowing hands. And they delivered what had been promised.  Arrgkh Mearrgkh was granted abilities beyond anything he had ever thought possible.  He had never conceived of power on this scale.  He had always had the power to lead his tribe, but that was a responsibility as much as power.  This was pure power, the power to create or destroy with no consequences.  Arrgkh Mearrgkh handed over the captive human, and then he opened up a portal.  With his own hands.  Arrgkh Mearrgkh let his tribe step through the portal and then he followed through.
')
     , (9121, 12, 4294967295, '', 'prewritten', False, 'That was not quite the whole of the deal, however.  Arrgkh had promised the no-smells that he would deliver one Mosswart of the tribe every few weeks so that he or she could undergo the same modification that Arrgkh had went through.  When he had first negotiated the bargain, Arrgkh had thought this was a steal; the more powerful warriors he had, the more powerful the tribe would be.  But now he noticed how his Shamans eyed him with envy, how some of the younger warriors cavorted around with glee at the prospects of having powers like their chief. 
')
     , (9121, 13, 4294967295, '', 'prewritten', False, 'Arrgkh did not want to share this power with anyone.  It had become much easier to rule the tribe since he had been granted these powers.  No longer did he have to patiently explain his point of view or attentively listen to others of his tribe.  Either they did what he said, or they would hurt.  Occasionally, he had to do worse than hurt, and even he was a little frightened when he realized that he could make it so that they did not reappear after he killed them.  After that, there were no more arguments.
')
     , (9121, 14, 4294967295, '', 'prewritten', False, 'So Arrgkh did not send any more of his subjects to the no-smells.  Instead, he took his people away from their stronghold in which they had been staying after the delivery of the prisoner, and found a new lair.  He had to kill some of the barkers and mudlurkers which had been living there, but his tribe was now strong with renegade soultrappers and mirewitches.  From here, safe from the no-smells, safe from any challenges from his tribe, safe from any danger to the Shroud (although the Shroud had crossed his mind little over this time) he would rule his people forever.
')
     , (9121, 15, 4294967295, '', 'prewritten', False, 'One night, in the heart of the winter cold, the door to his inner lair exploded.  Amidst the wreckage stood a lone human, wearing one of the no-smells'' masks.  The idolaters and soultrappers guarding his throne charged the attacker.  The human raised his arm and the Mosswarts crumpled to the ground, writhing in pain.  Arrgkh Mearrgkh had faced many humans in his days on this strange world, and although he had never seen anyone do this, he was no longer afraid of humans.  He spoke the word of command to stop the human in his tracks, and make him easy spear meat for the guards that were rushing down below.  But the man continued to walk towards him.
')
     , (9121, 16, 4294967295, '', 'prewritten', False, 'Arrgkh flung his arms out and cast a fiery corridor of destruction meant to incinerate all in its path.  The fallen idolaters and soultrappers screamed as they burned, but the fire danced around the approaching human.  He didn''t even sweat.  It was only as the man stood within reach of Arrgkh that he realized the man had no smell.

Terrified, Arrgkh leaped at the human with his bare hands.  During his days as Chieftain, Arrgkh had needed to be quick and strong to lead his tribe, and the no-smells modification of him had only made him stronger and quicker. 
')
     , (9121, 17, 4294967295, '', 'prewritten', False, 'But not quick enough.  The man sidestepped to avoid the attack and brought his hand back to grab the falling chief and swing him around to the wall of the throne room.  Arrgkh spoke the words of pain, which had brought many a Mosswart to its knee.  The man laughed and spoke in the Mosswart tongue, "Pain?  You are not doing it correctly, Arrgkh Mearrgkh.  Here, let me show you how."  Arrgkh Mearrgkh screamed as his skin peeled off his body and sharp needles thrust themselves into the body beneath.  He had never known life could be such pain. 
')
     , (9121, 18, 4294967295, '', 'prewritten', False, 'Eventually, the pain receded, and as he struggled to get up, the man picked him up and dragged him into the main meeting hall.  There the majority of his troops had assembled, but they did not charge or attack the intruder.  Arrgkh tried to issue an order to attack, but his mouth didn''t seem to be working.  A voice appeared in his head, "They can''t move.  Stop trying."  And when Arrgkh Mearrgkh looked, it did indeed appear as if some of his tribe struggled to move, but were paralyzed regardless.
')
     , (9121, 19, 4294967295, '', 'prewritten', False, 'The man continued to speak, this time aloud.  "The Shroud.  Where is it?  Bring it to me."  Arrgkh Mearrgkh screamed.  This time he forced his mouth to work.  "No, you cannot do this.  You will not do this!"
')
     , (9121, 20, 4294967295, '', 'prewritten', False, 'The man looked at Arrgkh and smiled.  "You know, I myself said the same thing, not too long ago.  Your pleas will probably work as well as mine did."  Arrgkh had no idea what the human was raving about, but he felt like there might be some hope.  The Shroud was well hidden in the fortress, and the man would have to spend time searching for it.  And in that intervening time, maybe some plan could be formulated, some kind of counter-attack... 
')
     , (9121, 21, 4294967295, '', 'prewritten', False, 'A Mosswart walked into the room, bearing the Shroud.  Arrgkh Mearrgkh screamed at the traitor, but even as he did so, he saw the look of incomprehending horror on the young Mosswart''s face and the awkward jerkiness of his steps.  He knew what kind of powers the no-smells could grant.  He knew who was responsible for this travesty.
')
     , (9121, 22, 4294967295, '', 'prewritten', False, '"Please," Arrgkh begged, "please spare the Shroud.  Kill me, take me back to the no-smells, but spare the Shroud.  Spare my people."  Arrgkh sagged back to the ground, bitterly aware of how quickly fortune turns against the mighty.  A short while ago, he had been thinking about his eternal reign, and now he was contemplating the destruction of all he held dear.
')
     , (9121, 23, 4294967295, '', 'prewritten', False, 'The man made a gesture, and the puppet Mosswart dropped the Shroud and turned stiffly back to join the crowd of Mosswarts.  The human then raised his arms, and the Shroud unfurled and rose to hang gently in the air, its glory and splendor available for all to see.  A beautiful green tapestry, with the face of a strong and healthy Mosswart on it.  The First Mosswart.  The tribe knew that the Shroud was imbued with his soul, and that knowledge had kept Arrgkh Mearrgkh''s tribe safe and strong for thousands of years.
')
     , (9121, 24, 4294967295, '', 'prewritten', False, 'Hot glowing lines of yellow crisscrossed the Shroud, creating a pattern of small yellow squares imposed upon the green cloth.  The lines became brighter and hotter, and as Arrgkh screamed and cried, the lines flashed, and the dissected Shroud fell to the dank earthen floor, little green squares rent apart by magic.
')
     , (9121, 25, 4294967295, '', 'prewritten', False, 'The Shroud was gone.  Arrgkh Mearrgkh had thought he had learned the true definition of pain a few minutes ago.  He had been wrong.  An upswelling of strength came upon him, blind fury mixing with the no-smells'' power and he managed to strike a blow against the human, knocking the desecrator on his back as Arrgkh leapt on top of him to finish the kill. 
')
     , (9121, 26, 4294967295, '', 'prewritten', False, 'But as the man lay there, unseen hands gripped Arrgkh and bore him high into the air.  All the righteous fury and power that Arrgkh possessed did nothing against the invisible restraints.  "Unfair, isn''t it?"  The man rose from the floor and looked at Arrgkh.  "It just isn''t fair, Arrgkh.  You don''t even know why this is happening to you, do you?  And you never will.  But let this be a small consolation to you.  I will spare your people."  The man lifted his arms, and Arrgkh''s world exploded.

..................
')
     , (9121, 27, 4294967295, '', 'prewritten', False, 'I hope you enjoyed my tale, boys and girls.  It is customary in the Aluvian children tales of my youth to end with some kind of moral or lesson.  So think of this:  Morals are for children''s tales, and life is no tale for children.  You should learn that lesson, and quickly.

Martine 
');
