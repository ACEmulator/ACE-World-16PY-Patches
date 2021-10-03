DELETE FROM `weenie` WHERE `class_Id` = 8076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8076, 'garoncontestbook1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8076,   1,       8192) /* ItemType - Writable */
     , (8076,   5,        160) /* EncumbranceVal */
     , (8076,   8,        200) /* Mass */
     , (8076,   9,          0) /* ValidLocations - None */
     , (8076,  16,          8) /* ItemUseable - Contained */
     , (8076,  19,         90) /* Value */
     , (8076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8076,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8076,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8076,   1, 'Midnight Revelation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8076,   1,   33554771) /* Setup */
     , (8076,   3,  536870932) /* SoundTable */
     , (8076,   8,  100670970) /* Icon */
     , (8076,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8076, 20, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8076, 0, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '

I remember it as yesterday. From the perfect black of the night sky, to the sandy wind that buried grit in my eyes and teeth. And on the path, bathed in the flickering torchlight of the then-new town of Samsur, strode the venerable figure of Wari al-Sha''im.
')
     , (8076, 1, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
He walked with a measured, confident stride, each impact of heavy boot resounding in the night. The blackened scale mail armor he wore clinked softly, and his great, tattered green cloak- a remnant of old Ispar- snapped fitfully in the wind. He held his silver-crested head erect, ignoring the stinging sand and the townspeople gathering in awe on the sides of his path. He strode to the East. Away from the town. 
')
     , (8076, 2, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
Why would he go? I heard murmered along with What can we do?  Al-Sha''im''s aging but alert frame did not slow at the townspeoples'' protests, though I am certain I saw- for one brief instant- a look of reluctance and perhaps sorrow in his creased face.  But it did not last.  His eyes flashed with determination, and his jaw clenched. Still he strode towards the wilderness.
')
     , (8076, 3, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
"Al-Sha''im!" a great shout came from behind, startling the spectators. The old warrior simply halted with no show of alarm or surprise. His head inclined for a long moment to the skies as the he pondered the strange stars above him. But only for a moment. He turned curtly around to face his lord, Musansayn.
')
     , (8076, 4, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
The crowd murmered reverently. Musansayn! Great leader of all the desert-dwellers in the new world! The nobleman stood on the same path as al-Sha''im, but in the center of town, rather than on the edge. A tense silence hung for a moment, and the gathered people retreated to flank their lord. When the last merchant had shuffled nervously to a halt, the Desert Lord continued.
')
     , (8076, 5, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '"Where are you going, my old friend?" said Musansayn, cordially. The hair of Musansayn had also faded silver with age. I had heard it said the two great men had worked and fought together far longer than they had resided in the new land. By their resemblance, I could easily imagine the two great legends'' histories stretching intertwined together into the distant, invisible past of Ispar.

"Away," said Wari al-Sha''im simply, the wind howling over his voice. "There is no further need for me here."
')
     , (8076, 6, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, 'The crowd''s murmuring returned with increased volume. Was this not the heroic warrior who had driven the desert beasts from these lands? Had his great axe strokes not cleft the bodies of countless would-be raiding creatures on this very street? Had he not been the great defender of his people since the Early Years? Had he not-

"Wari," said Musansayn, carefully, "surely you know this is not true. Our work has only just begun." The people behind him murmured assent. Had not this town only just been taken from the wild desert two seasons ago?
')
     , (8076, 7, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '"No," said Wari bluntly. Musansayn''s piercing gaze looked sharply questioning, even in the dim light of the torches. "My lord," the old warrior added softly.

Musansayn sighed heavily, his shoulders slumping for a bare instant. With eyes still intense and powerful voice, he spoke.  "When we first arrived in this world, you and I, we had nothing. Certainly old Ispar disappeared forever. We hadn''t a people to belong to, peace with our neighbors, a simple town in which to live-" he gestured vaguely to the dark town around him, "- but then! We began our great work. Every
')
     , (8076, 8, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, 'desert man in the new land was searched out, every adventurer recruited. Together beneath my standard we have subjugated this new desert." At this he paused to glance grandly about. "We have constructed new cities and roads, new shops and outposts. The Gharu''ndim-" he said, his head tilting up towards the invisible, distal horizon, and his eyes focusing on some aspect of his imagination- "due solely to our effort have claimed a foothold on this new world."
')
     , (8076, 9, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, 'Musansayn stood, lost in his reverie for a few long moments. The crowd had fallen utterly silent. Only the howl of the wind and sharp snapping of the old warrior''s cloak broke the chill quiet.

Al-Sha''im spoke next.  "Yes, my lord.  That is why I must go."
')
     , (8076, 10, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
Musansayn returned instantly back to the present. "But al-Sha''im, surely you see there is still work to be done? Surely you see the people here and in our other cities- Yaraq, Al-Jalima, Uziz- surely you see these people still need your help and protection?" Musansayn''s expression had shifted and now meant to placate the old warrior. The crowd once again rumbled assent with their lord. A gust of sandy wind prompted many to bury their faces in their sleeves. Al-Sha''im and Musansayn seemed not to notice.
')
     , (8076, 11, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '

"No, my lord," replied al-Sha''im, sadly. "My place is elsewhere."

Musansayn sighed, deeper this time. "Then tell me," he began, with little energy in his voice, "the reason you must leave."
')
     , (8076, 12, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, 'All faces, mine included, turned expectantly to the aging warrior standing alone on the cobbled road on the edge of Samsur. He ran one strong hand over his silver mane before he began his reply. "My lord, my people," he began, determination filling his voice, "do not assume I go to escape my duty. I have always and will always battle for the will of my lord. I fought with vigor and honor to establish Samsur and other cities in this new world, and I drove the beasts from these and other hills to keep the new home of Gharu''n safe. But of late, I have given thought to my service, and decided it is needed elsewhere.
')
     , (8076, 13, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
"Many have declared us to be at peace. We certainly have no war with our honorable neighbors to the east, and no threat is to be perceived standing in the marketplaces of our newly constructed cities. But I ask you, how far from the marketplace does that peace extend? Will not an ignorant person be waylaid, perhaps killed, by the savage beasts of the land only a minute''s walk from this very street?
')
     , (8076, 14, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
"For these reasons, I can no longer allow myself to enjoy this false peace. Surely there are others like me. Ones who grasp the danger that exists just outside the limits of our patrols. For me and for them, there can be only one course of action: we must leave. To explore, to combat our enemies in their own lair, to seek ancient secrets and artifacts, and, yes, to adventure - that is our calling.
')
     , (8076, 15, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
"I do not know whether this grand adventure will last for months, for years, or for decades. I do not know where it will take me, who I shall meet in my travels, or what my ultimate goal is. What I do know is that I hear the calling, and I will respond."
')
     , (8076, 16, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
For several minutes there was only silence. Wari al-Sha''im stood, stoic and grim, on the edge of Samsur, with sheer black night behind him. Musansayn stood well within the town''s halo of torchlight, with the silent populace behind him. The wind howled angrily. The Desert Lord groped for words for a very long time before he finally acted. Taking a step forward, Musansayn motioned al-Sha''im to approach.
')
     , (8076, 17, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
The old warrior strode forward, his boots'' impacts resonating through the night. He knelt before his lord and bowed his grey head. Musansayn, his face a mask of profound sorrow, placed his right hand upon his subject''s neck and quietly gave the benediction of release. When he had finished the ancient verse, he said, softly, "Go, old friend." Then, with no more words spoken, the Desert Lord disappeared into the shocked crowd and retreated into the night.
')
     , (8076, 18, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, '
Wari al-Sha''im stood. He stared after his old lord, a single tear - betrayed by the flickering torch light - refusing to fall from the corner of his eye. He reached into his great cloak and unlimbered his axe. Raising the magnificent Silifi of Crimson Stars into the night air, he stood in salute to his retreating lord for one moment. Then, with no flourish I could detect, he replaced his weapon, turned, and strode into the darkness. Then he was gone.
')
     , (8076, 19, 4294967295, 'Ashgad of Thistledown', 'prewritten', False, 'Years passed before I saw again the weapon of Wari al-Sha''im. The great warrior I remember met his end before his grand adventure was complete. Today I carry the artifact with me. It reminds me, with every stroke it cuts, of the man who wielded it last. It is not only a relic of Ispar, but a reminder of the purpose instilled in me by the old desert warrior.

And, sometimes, I gaze up on a starry night and ponder the strange, beautiful skies above me. I study them, much as Wari al-Sha''im did that night in Samsur. Years ago.
');
