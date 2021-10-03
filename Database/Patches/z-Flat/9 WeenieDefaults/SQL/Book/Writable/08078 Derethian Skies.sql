DELETE FROM `weenie` WHERE `class_Id` = 8078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8078, 'garoncontestbook3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8078,   1,       8192) /* ItemType - Writable */
     , (8078,   5,        160) /* EncumbranceVal */
     , (8078,   8,        200) /* Mass */
     , (8078,   9,          0) /* ValidLocations - None */
     , (8078,  16,          8) /* ItemUseable - Contained */
     , (8078,  19,         90) /* Value */
     , (8078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8078,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8078,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8078,   1, 'Derethian Skies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8078,   1,   33554771) /* Setup */
     , (8078,   3,  536870932) /* SoundTable */
     , (8078,   8,  100670970) /* Icon */
     , (8078,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8078, 20, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8078, 0, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

Life is a journey, whether traveled by foot, by wings of magic, or only in the mind, the voyager must always move forward. To stand still is to be lost.

Or to be forgotten.

I am unsure which is worse.
')
     , (8078, 1, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '
                                 * * *

I never knew Ispar. When I was yet unborn, my mother carried me through the swirling portal that beckoned her to this world, answering a call she did not then, nor ever later, understand. Often have I wondered if I am alone in my state, old timers wax ever more wistful for the sky of Ispar, where the blood red moon of Dereth does not cast a pall over the night. I have yet to meet another like me, an orphan... in more ways than one.
')
     , (8078, 2, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

Perhaps the sight unseen, the world unknown, robs me of something, I know not. But I know I do not harbor the bitterness of the old timers, though I also lack their pride... life is a balance.
')
     , (8078, 3, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

                                 * * *

What have your eyes seen that mine have not,

What sounds have you heard I do not know,

Resent or resign, happy or bitter, which should I be?

                                * * *
')
     , (8078, 4, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

I mentioned I was an orphan, did I not? Before the coming of the lifestones, a Virindi Lord struck my mother down, a petty revenge I think, but the memory is burned in my brain, one of the earliest of my childhood. The lifestones magic is proof against my body ever scarring, no matter what horrors I face. Sadly, the lifestones cannot heal the scars of the soul.
')
     , (8078, 5, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

                                * * *

Sweet release and solace,

I have yearned at times for the caress of the grave,

Yet like Hamud, I am trapped,

Deathless...

                                * * *
')
     , (8078, 6, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

When I was young, I pledged my honor and my wand to the service of an Aluvian prince, and followed him and his retainers into glorious battle. It was a Sho Mage who trained me, a master of the healing arts. Oh, the stories I could tell....battling in the fiery heart of Mount Lethe, striding proudly across the blackened obsidian plains, standing toe to toe against an Old Lord of Dericost, and feeling victory, success. 
')
     , (8078, 7, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

Bitter ashes... for each victory seemed to earn us nothing. As power grew so grew greed, and desire. Hands grasp, whether on Ispar or Dereth, whether those hands be Sho, or Aluvian, or Gharu''n... Envy, strife, anger... hopelessness.
')
     , (8078, 8, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '


                                 * * *

Red the color of the moon,

Red the tint of fire in the Shadows'' Eyes,

Red the stain on my soul....

                                 * * *
')
     , (8078, 9, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, 'Verily, I knelt before the altar of the Hopeslayer, perhaps little knowing then what I did. But the whispered promise of release from the shackles of Asheron''s service, a bond I never willingly accepted, lured me on, and I pledged my self...

The Children of the Hopeslayer know things the others from Ispar do not, they see with eyes unclouded by the Yalaini Mage who has hidden himself from us. Yet we are scorned, mocked, spat upon by our former peers. Some say we grow arrogant, testing our power one against the other. Perhaps that is so, but at least I *CHOSE* which master I would serve.
')
     , (8078, 10, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, 'I remember when first I met my Aluvian archer friend. Her youth reminded me of my own, of the things I had sought and strove for in days gone by... In truth, she gave me hope. Her quest was somewhat simpler than mine, her bow sought out the Olthoi who had slain all her family making her, like me, an orphan. We discovered that her arrows and my magic togethor could wreack great havoc on the hordes of the Olthoi, and we took great delight for some time in doing so.

More than a hunting partner, she became my friend, a trust I am loathe to give.
')
     , (8078, 11, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '


                                 * * *

Time passes, and the world changes,

Life moves on, the road leading,

Who can guess what comes tomorrow?

                                 * * *
')
     , (8078, 12, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, 'In my service to the Aluvian prince, I had grown great with honors and pride. Armies followed me to battle, and my name was a rallying cry (as I said, my arrogance then was great). But what I sought was not the same things that my comrades sought, and with bitter tears I asked to be released from my vow of service. One by one, I released those who had likewise pledged themselves to me...though one refused to accept, and when I walked away from my Mage-Teacher, from my comrades in arms, from my liege-lord, I did not go alone, for she went with me.
')
     , (8078, 13, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '
I found quickly that I was not a born leader, and that the warriors who gathered about me needed someone to guide them in a way I did not understand. I sought out another Child of the Hopeslayer, and pledged myself and my vassals to her service, though she was slow to accept my vow. And though she did not understand my mind on many things, she knew what I sought, and respected the way I sought it.
')
     , (8078, 14, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '
There is no honor in killing. My hands grow weary from the butchery, a thousand tuskers must die for each of the virindi I bring down. A hundred of the misled drudges stand in my way while I seek the masked master. When I have sought knowledge from the Old Lords, I have been met with fire and spell, I lose hope of ever finding the one whom I must find. The Frore crystal is gone... and then the one in the Nexus... history says that not many remain. My time grows short.
')
     , (8078, 15, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '
Heh, no I do not rejoice that the Hopeslayer will soon walk the world. Like some in the Shadows ranks, I fear he is quite mad, if not before, then from the long years of imprisonment. He seeks revenge for deeds done so long ago that they are not even memories to my people...

Though I have little faith in the Hopeslayer, I have less in Dule. He plots for things which no Isparian can champion with good conscience.
')
     , (8078, 16, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

Have you ever stood atop the Empyrean Lighthouse in Tou Tou and looked out across the ocean? It is a wonderful sight...
')
     , (8078, 17, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

                                  * * *

I have known hate, and greed, and anger, and revenge, and power, and lust...

But I have also known friendship, and trust, and love.

Life is a balance. I seek that place where all is in harmony.

                                  * * *
')
     , (8078, 18, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

I grow weary. Knowledge is my greatest tool, but I cannot find that one piece of the puzzle that I need, that one thing which would put the world into place, make sense of my life. My dear Aluvian archer has hope that escapes me, and to my relief she lends me her strength, and I find comfort in her presence.
')
     , (8078, 19, 4294967295, 'Ariq al-Binara of Frostfell', 'prewritten', False, '

I have found him I think. At long last, my search may be over... dare I hope? Dream? Tomorrow I will find out.

Tonight I sleep bathed in the light of the Red Moon, an orphan of Ispar beneath these Derethian skies.

Ariq al-Binara,
Walker Betwixt Light and Shadows
');
