DELETE FROM `weenie` WHERE `class_Id` = 31981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31981, 'ace31981-geowulfsjournal', 8, '2019-03-26 20:02:53') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31981,   1,       8192) /* ItemType - Writable */
     , (31981,   5,         50) /* EncumbranceVal */
     , (31981,  16,          8) /* ItemUseable - Contained */
     , (31981,  19,          0) /* Value */
     , (31981,  33,          1) /* Bonded - Bonded */
     , (31981,  53,        101) /* PlacementPosition - Resting */
     , (31981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31981, 114,          1) /* Attuned - Attuned */
     , (31981, 174,          7) /* AppraisalPages */
     , (31981, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31981,  11, True ) /* IgnoreCollisions */
     , (31981,  13, True ) /* Ethereal */
     , (31981,  14, True ) /* GravityStatus */
     , (31981,  19, True ) /* Attackable */
     , (31981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31981,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31981,   1, 'Geowulf''s Journal') /* Name */
     , (31981,  16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LongDesc */
     , (31981,  33, 'GeowulfJournal3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31981,   1,   33554773) /* Setup */
     , (31981,   3,  536870932) /* SoundTable */
     , (31981,   8,  100674007) /* Icon */
     , (31981,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31981, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31981, 0, 4294967295, 'Geowulf', '', True, 'Journal Log 5
I must admit that I am somewhat impressed with my resourcefulness. I scavenged through the debris littered about the gut of the leviathan and happened across a scepter. It possessed just enough magic to strike a flame upon the corroding drift wood

Needless to say, fire within the belly of the beast was not well taken and I was shortly expelled upon this unknown shore. My head still spins from the blow I received after the beast promptly spat me')
     , (31981, 1, 4294967295, 'Geowulf', '', True, 'out. My injuries have prevented me from making any attempts at a rudimentary recall escape.

Strange trees the likes of which I have never seen. Niffis shells, as well as the shell of creatures I have never seen before, lay scattered across the land.

I happened across some Mosswarts, much to my surprise. They are wary of my presence, though I get the distinct impression that they would think much more highly of me with I were to bring some "Stot" or "Wantir Lacker", whatever')
     , (31981, 2, 4294967295, 'Geowulf', '', True, 'those are.


Journal Log 6

The Mosswarts have driven me from their village and I am now lost. I''ve found this temple, but I cannot stay here. The lower levels host a multitude of things skittering about in the dark, always lurking along the edge of my vision, but always dashing away as soon as I turn to meet them in the eye. The upper levels are haunted by the undead.

The cadavers and other worm-ridden')
     , (31981, 3, 4294967295, 'Geowulf', '', True, 'shamblers of this place have driven me to this small room. I''ve managed to barricade myself within this small room, but the undead wail against the door, moaning for a sacrifice. There will be no sleeping here, though with each passing hour I grow drowsy.

This cannot be my fate, my last hours. My last words with my beloved wife cannot be those of ire. I dare not submit myself to the motives of the undead in these ruins. Rumors speak of undead capable of severing ones bond to a lifestone and I dare not risk such a death, not when')
     , (31981, 4, 4294967295, 'Geowulf', '', True, 'others could arrive. The mosswarts could come... they could bring their king Argram Unkpresank.

Journal Log 7

Their efforts have doubled and the doors bend under the stress of their attacks. My treated kits cannot fix the concussion I have, merely treat my scrapes and bruises. There is not hope of surviving this I am afraid.

I accept this now. But I wll not go without a fight. I mean to take several of them to')
     , (31981, 5, 4294967295, 'Geowulf', '', True, 'the grave with me before they get my heart.

Branwyn, should this ever find its way into your hands, please know this - I love you with all my heart. I have always loved you. I''m sorry that we never got the chance to live our lives together longer than we have.

Tell Auntie Wyna what happened. Tell her and my father that I love them.')
     , (31981, 6, 4294967295, 'Geowulf', '', True, 'The door is shattering as I write these last lines. I must arm what few traps I have and steel myself for this fight.

Always with love,

Geowulf');
