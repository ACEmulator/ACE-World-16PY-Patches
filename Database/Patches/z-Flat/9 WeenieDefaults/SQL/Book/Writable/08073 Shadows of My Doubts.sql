DELETE FROM `weenie` WHERE `class_Id` = 8073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8073, 'alucontestbook1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8073,   1,       8192) /* ItemType - Writable */
     , (8073,   5,        160) /* EncumbranceVal */
     , (8073,   8,        200) /* Mass */
     , (8073,   9,          0) /* ValidLocations - None */
     , (8073,  16,          8) /* ItemUseable - Contained */
     , (8073,  19,         90) /* Value */
     , (8073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8073,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8073,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8073,   1, 'Shadows of My Doubts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8073,   1,   33554771) /* Setup */
     , (8073,   3,  536870932) /* SoundTable */
     , (8073,   8,  100670970) /* Icon */
     , (8073,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8073, 23, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8073, 0, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
She sat in the shade of a Direlands tree, just on the outskirts of Ayan Baqur. A bottle of ink sat on a rock before her, and the corners of her parchment were weighted from the sea breeze with stones. This was a favorite place of hers, in between the freshness of the ocean and the rawness of the Direlands settlement. It was peaceful enough to write, but still close enough to town to hear when trouble arose.

The parchment lay blank before her.
')
     , (8073, 1, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
"How does one address a letter to another of such greatness?" she wondered. "I should not even be doing this. Surely His Grace is much to busy to listen to the lamentations of one such as me. He most likely will not even bother to read my letter. I''m sure His Grace has much more pressing matters... but... perhaps... well, there is always hope. But what title of address does one use for one whom so many view as almost a god?
')
     , (8073, 2, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
"Do gods truly exist? The ancient writings found on this island speak of the existence of ''witch gods.'' The Falatacot once worshipped these gods, but that race no longer walks upon this land. Perhaps their gods left with them.

"Some worship Bael''Zharon as if he were a god. Altars have been erected in his name, but he is merely the servant of some great Unseen Master. Regardless, if the ''Master'' is a god or not, he shall never receive my prayers or homage.
')
     , (8073, 3, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'Is Asheron a god? I think not. Although men may invoke his name when granted good fortune, or curse it for being brought here, I see him as a foolish mage who toyed with magics beyond his capabilities. Through his folly, his people became enslaved and mine have been snatched from our homeland to cleanse his land of the evil Olthoi.

"Were we actually ''chosen'' by Asheron to come here? Or did he merely plant his portals upon the face of Ispar for the unwary and curious to stumble upon?"
')
     , (8073, 4, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
The Aluvian woman chucked to herself. "I should be asking His Grace all these questions! No doubt in my mind, if anyone knows the answers, it is He."

She placed her quill, a fine, snow-white pinion from a gull, to the parchment.
')
     , (8073, 5, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
"Dear, Your Holiness?" She spoke it out loud to hear its sound on her tongue as she often did when writing her tales. "Does not sound right," she thought. "I have seen others address Him as ''Your Excellency,'' but that sounds more like the title of a king. Still, others have done it..."

She wrote finally, in her painstaking elaborately neat script.

                                * * *

Dear Your Excellency,
')
     , (8073, 6, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'Once I had thought I had a purpose here. I had at first thought it was to grow strong as an archer-warrior, of the Light; to join the growing army of my Lord Rand''s Queen. I did not think so many had heard my songs and tales that I had been writing to simply to maintain my own sanity here. But, somehow, even from the remote valley of Stonehold, they heard my voice. It was then I realized, that perhaps I was to serve the Light here in another way. The island of Dereth was already abundant with strong warriors and powerful mages. While I would always be willing and eager to take up the bow against evil, this was not where my strengths lie.
')
     , (8073, 7, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'The people listened to me, even those who hated, and reviled, and mocked so viciously what I sang and wrote of. Some have called me a whore, a propagandist, a traitor, a troublemaker. But then there were those people who said I brought life, and meaning, and beauty, to the face of Dereth. Many a man and woman have since told me that it was I who sent them to seek the Light, I who restored their waning sanity with some heartfelt tale of my own experience. For a while, I felt as if I had found the reason why Asheron had called me here. I had thought I''d found my niche.
')
     , (8073, 8, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'If ever I did find my niche in this land, the violence, hatred, and betrayal that fills it has worn down that niche. It is now a small cleft in a stone and I am near dislodged from it.

I write to Your Grace because I have recently left the comfort and security of my guild, the Circle of the Eternal Dragon, as You Eternal Wisdom knew I would. I finally felt like I was taking more from them than I was able to give in return. I long for the time when I can return to the Circle; I will always be their Song Dragon in my heart. Just as my love, Shiro Amano,
')
     , (8073, 9, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
must have felt his protection was slowly weakening us both, I felt I was slowly weakening the Circle as I sought my own strengths. Once, I strengthened them by the very recognition of my name, but as my name now falls into obscurity and possibly disrenown for my stubbornness, I will not risk tarnishing the Dragons'' righteous reputation.
')
     , (8073, 10, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
I seek only to walk the path of the Light as it grows dimmer each month in my new homeland. Many who have also walked this path, have now turned to the Darkness for the temporary sanctuary it offers. They realize not that once the Dark Servant is freed from his prison, as they say he will be, that it is they who will become his first slaves. I feel no hatred for them, only pity that their spirits were not strong enough to resist the temptations evil offers. It is not these whom I fear though.
')
     , (8073, 11, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'I fear those who walk in the Light as I do, for the righteous are often the most critical of one another. It is my co-patriots who wish to see me stumble and fall from the grace of Light, for if indeed I ever were to do so, it would be easier for them to accept a darker, more relaxed life. I never will give in to the temptations of Bael''Zharon or his Dark Master, and I seek to harm only those who have done so. If his plans for domination are ever foiled, I hope to be among those responsible. But I fear the power that I may have once had here is fading.
')
     , (8073, 12, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'I have followed the Codes of the High King Pwyll since I even knew of their existence, but I will never be a noble knight. I have strived to follow all four stones on the Sho path to Paradise, but I will never be a great prophet like Jojii. I have fought many battles, practiced diplomacy, and have embraced the arts, but I will never be as revered as Yasif ibn Salayyar. If the followers of the Light close their ears to me, I know of no other way which to fight the Darkness. Though the more I try to be heard, it seems the more enemies I make, yet I can not keep silent about such things which I feel so strongly about.
')
     , (8073, 13, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'There has only been one which I have openly spoke ill of, and Your Grace knows the one to whom I refer. Much time has passed since then, and that one''s presence has vanished from the land. Not since those days, have I spoken such negative words of anyone, yet even those whom I once thought of as friends have found reason to speak so of me. I have asked what I have done to upset so many, and am only told things, which make me who I am. I cannot and do not want to change who I am. I have many weaknesses, yes, but those, which have been named, are also my greatest strengths. If the Followers of the Light do not support my fighting the Darkness with
')
     , (8073, 14, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'the only weapons which I am most empowered by, than I have no use here. If this is to be, then perhaps I must find a way to return to Ispar.

I remember little of my life back on Ispar. They told me it was "portal trauma" which erased most of my memories, but I still have remnants of my past life, floating amongst the songs in my head. It''s odd how I remember the songs, which I sang, hundreds of them, but I remember not their context, or the names and places mentioned within. I was told that I was from Aluvia, when they found me after I arrived here, but
')
     , (8073, 15, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'I had to read many texts, to learn where even that land lay. 

I remember performing for great audiences gathered around me in the town square, after which coins and gems were thrown at my feet. I remember the occasional private performance given at some noble Aluvian Lord''s wedding, or to entertain some solitary, but wealthy, old mage. I remember receiving gifts of rare jewels and fine Sho silks for a song, which might have particularly touched someone''s heart.
')
     , (8073, 16, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'I remember the scandal that was created when I turned down an offer for my hand which had come from the King''s own distant cousin. I remember a man, who could have only been the one who did become my husband, but the love we shared was as cold and passionless as the Silveran lands from which he hailed. I cannot even remember his name, or how I came to be his wife. But I was content in that former life, and I was bored. I longed to experience the adventures of which I sang. Then the portal must have appeared before me.
')
     , (8073, 17, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
I don''t remember it, but having seen the portals here on Dereth, I can just imagine how that naive girl I once was would find that portal to be a summons or call of sorts. Its humming and singing must have mesmerized me. Its swirling, glowing beauty must have promised adventure and romance. It was art, it was song, it was the experiences of a strange new world, it was everything that I had been lacking on Ispar.
')
     , (8073, 18, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'And so here I am, no longer a victim of that bored contentment. Instead, I am exasperated, exhausted. There is much I wish I could do for the Light, but I am only one, and will never possess the wisdom or physical power to fulfill what I dream. I feel as if I have been singing my song at the top of my lungs for all these months, and once I might have been heard by many. My song gave men and women faith, perseverance, hope that all would never be lost, but now my voice grows hoarse. Many of those who once strained to hear me, now close out my words, as they would a crone with a grating voice.
')
     , (8073, 19, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'If there is still work for me to do here, than I must stay. But I ask that if there is still more for me to do, that Your Grace will send me some small sign of which direction I must take on my new solo path. Perhaps if my love, Shiro, still walked with me, I would be better guided, but for now I am burdened by my loneliness and self-doubt. I know I must now walk alone, without the protection and companionship that a guild would offer, but I do not know if I can do it. The words to a song come to my mind: "I can not see the path ahead, and I fear where my feet doth tread, for the shadows of my doubts have filled my heart with lead."
')
     , (8073, 20, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'These are the words of a song, which has haunted my mind only recently. They all begin this way, but this one, oddly has no more words. Will they listen when I sing it? Maybe it is never meant to be sung.

I have sent you this missive, knowing that if there are any gods in this land, that Your Excellency would have traffic with them. If anyone knows the way to return to Ispar, if a way does indeed exist, that Your Grace, in Your infinite wisdom, will know of it. I beseech of You, that if I can do no more here on Dereth, that You show me the way home. I had a life there once, and although I remember little of it, perhaps I might take
')
     , (8073, 21, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, 'these random memories that I have, and assemble them together. Perhaps I might restore these memories into a life again, as motes of pyreel are forged into a mighty weapon.

I thank you for taking the time to read my plea, and I hope to receive word or sign that you have received it soon. In the meantime, I wait, hoping to gain sustenance from the Light that I know still glows within me.

- Yours always in Song and the Light,
  
                       The Bard, Aytalya
')
     , (8073, 22, 4294967295, 'Aytalya, Bard of Darktide', 'prewritten', False, '
After tapping off the sand she had sprinkled on the parchment to blot the wet ink, she carefully rolled the parchment into a scroll and tied it with a string. Now, to seek out the old mage Grimwell, who would see to it that her letter was placed into the hands of one of His Grace''s emissaries. There was nothing more she could do but wait and pray to whatever gods still watched over this strange, dangerous, yet beautiful land.
');
