DELETE FROM `weenie` WHERE `class_Id` = 24870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24870, 'bookaerbaxharbinger', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24870,   1,       8192) /* ItemType - Writable */
     , (24870,   5,        500) /* EncumbranceVal */
     , (24870,   8,        200) /* Mass */
     , (24870,   9,          0) /* ValidLocations - None */
     , (24870,  16,          8) /* ItemUseable - Contained */
     , (24870,  19,          0) /* Value */
     , (24870,  37,         50) /* ResistItemAppraisal */
     , (24870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24870,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24870,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24870,   1, 'Experimentation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24870,   1,   33554771) /* Setup */
     , (24870,   3,  536870932) /* SoundTable */
     , (24870,   8,  100668117) /* Icon */
     , (24870,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24870, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24870, 0, 4294967295, 'Aerbax', 'prewritten', False, 'Greetings. If you are in possession of this missive then you have chosen to assist in the collection of the entity known as the Harbinger. I thank you for your offer and welcome any assistance that you may be able to provide.

I am sure that my colleague, Vincadi, has imparted the details of the challenges we face in regards to this endeavor, and I am pleased to see that you still possess the gumption to stand by our side.
')
     , (24870, 1, 4294967295, 'Aerbax', 'prewritten', False, 'As you are likely aware, the Virindi loyal to my cause have shunned the Quiddity''s yoke, and have begun attempts to ascertain the truths of the self.  Vincadi has become adept at expression and free thought.

He desired to make contact with your species in order to study your forms and learn what makes you each so unique. Thus far he has learned that it is mostly attributed to your emotions. He particularly enjoys the smile that sometimes graces your faces. I digress.
')
     , (24870, 2, 4294967295, 'Aerbax', 'prewritten', False, 'Since Levistras''s failure I have been under harsh scrutiny. Virindi do not register personality. Virindi do not lie. Virindi are not capable of masking thought, and yet I have achieved ability with each of these. I have become a thinking entity, and my experimentation has been further because of these new feelings. I am pleased.

Recent incarnations of testing have yielded more potent, and individually destructive iterations on previous successes. 
')
     , (24870, 3, 4294967295, 'Aerbax', 'prewritten', False, 'For example: The Drudges that have recently been integrated into the wild are my latest accomplishment. Conversely the Banderlings seem to be a natural progression of their species. The Drudges have always offered a unique, and complex specimen. Their cranial cavities are large, containing a grey matter that is equally as large. However, the grey matter seems to have been victim to a cruel punishment of nature as the potential of the species is diminished by an inability to form coherent thought for any length of time.
')
     , (24870, 4, 4294967295, 'Aerbax', 'prewritten', False, 'I have found, through years of testing that rote can circumvent the failings of nature and thus alter the intelligence of the Drudge to mimic a learned, or programmed response. This had been my greatest success; however, with the assistance of an Energy Source, recently discovered in a remote laboratory, I have been able to accurately imprint the seeds of personality to some drudges with which I tamper. The greatest of these results roam the dire wilderness areas of this physical plane.
')
     , (24870, 5, 4294967295, 'Aerbax', 'prewritten', False, 'With these successes and the successes I have achieved with study on others of my species I have come to the ultimate conclusion that this energy source is capable of releasing the greatest potential in any being. Thus in the interest of scientific curiosity I am endeavoring to acquire a great specimen to either prove, or disprove my theory.

It is to that end that I have sent Vincadi to interact with you, and his words have obviously swayed you in some fashion as you have at the very least agreed to view our proposal.
')
     , (24870, 6, 4294967295, 'Aerbax', 'prewritten', False, 'Many of the new variants that have made an appearance on the surface of this physical plane have been my doing, other are not. I wish a collection of minor specimens so that I may track down these specimens in their natural habitat when the proclivity to test these subjects arises. The greatest of these specimens is the entity that you Isparians refer to as the Harbinger.

In order to prove your dedication to assisting me in this undertaking I require that you first provide me with a token that proves you wish to assist me once and for all.
')
     , (24870, 7, 4294967295, 'Aerbax', 'prewritten', False, 'Vincadi will collect these objects and has been given the necessary understanding to reward you greatly for your efforts. Should you choose to accept this undertaking read further. If not, cease.

I am aware that you have an obsession with improving yourselves, you never seem to be completely satisfied until you attain the pinnacle that nature will allow you, and so I wish to offer you assistance in achieving that potential. My reward is simply that. I will further your ability in whichever of the skills you desire. 
')
     , (24870, 8, 4294967295, 'Aerbax', 'prewritten', False, 'Vincadi will channel the knowledge to you once you have chosen which skill you wish to advance. To do this you must provide a leaving of one of the following species. The object you offer will correspond to the skill you desire to enhance. I have instructed Vincadi to utilize the following chart for acceptance and dissemination of rewards:

Drudge Cabalist Charm = Life Magic
Banderling Aggressor Scalp = War Magic
Murk Drudge Charm = Creature Magic
')
     , (24870, 9, 4294967295, 'Aerbax', 'prewritten', False, 'Insidious Monouga Idol = Item Magic
Peerless Drudge Charm = Magic Defense
Telumiat Hollow Minion Mist = Melee Defense
Savage Banderling Arm = Missile Defense
Reedshark Reaper Hide = Unarmed Combat
Olthoi Mutilator Head = Sword
Banderling Bone Ring = Dagger
Rendeath Shreth Hide = Axe
Skeleton Primeval Shin Bone = Mace
Gauloth Shreth Hide = Spear
Gloom Drudge Charm = Staff
')
     , (24870, 10, 4294967295, 'Aerbax', 'prewritten', False, 'Drudge Bloodletter Charm = Bow
Dark Master Skull = Thrown Weapons
Banderling Predator Scalp = Crossbow
Reedshark Slasher Hide = Alchemy
Plate Armoredillo Hide = Item Tinkering
Drudge Mystic Charm = Magic Item Tinkering
Drudge Sage Charm = Armor Tinkering
Bloodthirsty Monouga Idol = Weapon Tinkering
Banderling Antagonist Scalp = Cooking
')
     , (24870, 11, 4294967295, 'Aerbax', 'prewritten', False, 'Banderling Slayer Scalp = Fletching
Merciless Monouga Idol = Lockpick
Drudge Ravener Guts = Leadership
Obsidian Golem Heart = Loyalty
Wood Golem Heart = Assess Creature
Ash Gromnie Tooth = Assess Person
Phantasm Essence = Mana Conversion
Copper Golem Heart = Jump
Iron Golem Heart = Run
Granite Golem Heart = Deception
Skeleton Hero Skull = Arcane Lore
Olthoi Noble Head = Healing
')
     , (24870, 12, 4294967295, 'Aerbax', 'prewritten', False, 'As you can see each of the items you harvest from these creatures corresponds to a skill that you might have knowledge of. Choose one and only one and I will assist you on reaching your maximum, natural, potential. If you are already at your maximum natural potential then Vincadi''s efforts will fail, he is not as experienced as I and cannot bring you beyond your natural
potential.

Of course, this is only the first of your efforts. The bulk of your venture will come when you enter into the tunnels that we have established to the Harbinger''s lair. 
')
     , (24870, 13, 4294967295, 'Aerbax', 'prewritten', False, 'Be warned that we have enemies. These enemies have established a network of tunnels of their own. We have assaulted their efforts to ensure that the specimen can be collected without being corrupted, in turn they have invaded our access points.

They are lead by a potent mage, who has also circumvented our control over the portal flux. While this is consternating, I am more interested in the acquisition of the specimen, and therefore desire that you eliminate their forces only as a secondary measure. Your primary concerns is the weakening of the Harbinger entity.
')
     , (24870, 14, 4294967295, 'Aerbax', 'prewritten', False, 'Once we become aware of the Harbinger entity''s destruction we will summon forth a portal for you to utilize.

Be sure to complete this process. 

You will be sanitized and returned to Vincadi. He will only know that you have completed your task if you have gone through the sanitation process.

I wish you luck.

Aerbax
')
     , (24870, 15, 4294967295, '', 'prewritten', False, '
');
