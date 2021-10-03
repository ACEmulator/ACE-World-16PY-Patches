DELETE FROM `weenie` WHERE `class_Id` = 14890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14890, 'booknuhmudirajournal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14890,   1,       8192) /* ItemType - Writable */
     , (14890,   5,         40) /* EncumbranceVal */
     , (14890,   8,         50) /* Mass */
     , (14890,   9,          0) /* ValidLocations - None */
     , (14890,  16,          8) /* ItemUseable - Contained */
     , (14890,  19,         90) /* Value */
     , (14890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14890,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14890,  39,    1.22) /* DefaultScale */
     , (14890,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14890,   1, 'Nuhmudira''s Journal') /* Name */
     , (14890,  15, 'A book penned in Nuhmudira''s hand.') /* ShortDesc */
     , (14890,  16, 'A book that has had many pages torn out. Only seven remain intact. The last stained with blood. It is in Nuhmudira''s own hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14890,   1,   33556929) /* Setup */
     , (14890,   3,  536870932) /* SoundTable */
     , (14890,   6,   67113005) /* PaletteBase */
     , (14890,   7,  268436341) /* ClothingBase */
     , (14890,   8,  100672608) /* Icon */
     , (14890,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14890, 19, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14890, 0, 4294967295, 'Nuhmudira', 'prewritten', False, '1st Earthday, Coldeve PY 13
Are all destinies fulfilled this way? My path was clear. It has always been one of my greatest strengths that I would sacrifice nearly all to achieve my goals. And when has ever a need been greater than ours at this time? I labor not to save myself but an entire race. A people already once-scorned and betrayed. I vowed that it would not happen again.
')
     , (14890, 1, 4294967295, 'Nuhmudira', 'prewritten', False, 'I come from a place with a legacy of conquest and bloodshed. I know well and intimately what such surroundings do to transform a culture, transform a people, people you may know and love...but who will still come around in the midst of night, stones and torches arrayed, to bring you to an ugly demise.
')
     , (14890, 2, 4294967295, 'Nuhmudira', 'prewritten', False, 'I vowed it would not happen again. No more violence. No more fear.

I have lost count of how many of the Marae outlaws I have put to the dagger on the cold stone slab. All for the good of the people.

The light still beckons, but the shadows grow long.
')
     , (14890, 3, 4294967295, 'Nuhmudira', 'prewritten', False, '1st Elderday, Coldeve PY 13
I am not a vain woman. Yes, certain manipulations were easier to perform when I was young and my face smooth and my hair fiery red. Men. But I have been only more effective as I grew older, and learned that ruthlessness was far more efficient than flirtation. The Aluvians called me the reincarnation of their Winter Queen, Alfrega with her flaming traces and ice-clad heart.
')
     , (14890, 4, 4294967295, 'Nuhmudira', 'prewritten', False, 'But it is certainly not painful to see the smiles of some of the council. Let Celdiseth think I have lost my mind and am relying on dyes and creams. It saves me questions I could not answer. Although if Jaleh contrives to find me alone one more time...
')
     , (14890, 5, 4294967295, 'Nuhmudira', 'prewritten', False, 'I have not seen Elysa in almost two weeks. I should be concerned about this. I should be terrified. All those years I have put in to cultivate her trust, her friendship. And it was not feigned. Yes, she is young and naive. I was once, too. But the steel runs strong in her. Perhaps enough to become a true Queen. Just not quite ready to let herself do what the throne requires.

But I find it hard to care. A new participant awaits me in my residence. The Book is singing. I feel so strong.
')
     , (14890, 6, 4294967295, 'Nuhmudira', 'prewritten', False, 'Time is crafty. It does not batter you down in one blow, warning you of the danger, forcing you to take steps to ward off its cruel effects. Rather it slips in and out, grain by grain, second by second, sip of tea by sip of tea. I have been old. Old for so long. And it is only now I realize how weak I had become.
')
     , (14890, 7, 4294967295, 'Nuhmudira', 'prewritten', False, '2nd Moonsday, Coldeve PY 13
Snow falls all across Dereth, white wisps of crystalline perfection, unique in their form and beauty. In some places they land on the frost bitten sod amidst their brethren, and there they grow, covering the land in their pristine purity.

In other places they land and disintegrate. Beauty and prefection revealed for the ephemera they are.
')
     , (14890, 8, 4294967295, 'Nuhmudira', 'prewritten', False, 'Does that mean we should surrender? We should submit to time and chaos?

The Falatacot were wise. So much knowledge. I have spent my entire life facing persecution for my knowledge and power. It is fitting that I wear this mantle.
')
     , (14890, 9, 4294967295, 'Nuhmudira', 'prewritten', False, '2nd Freeday, Coldeve PY 13
Martine! The red sands take him! It is enough that he has more power than half this world...but that he is in thrall to these Empyreans! Although Elysa probably still believes this to be his work only. It is Asheron whispering in her ear. I should have taken care of that doddering mage a long time ago.
')
     , (14890, 10, 4294967295, 'Nuhmudira', 'prewritten', False, 'But I did not have the power then...now, though...but no, convincing Elysa is no longer of import. Let her continue to be led astray by her Empyrean. Martine must be dealt with. For all my strength I would be snuffed like a flickering candle in a tempest should I approach him now.

I have more sacrifices to attend to. There must be an answer.
')
     , (14890, 11, 4294967295, '', 'prewritten', False, '[There is a page missing here, torn from the binding.]
')
     , (14890, 12, 4294967295, 'Nuhmudira', 'prewritten', False, '5th Moonsday, Coldeve PY 13
Destiny surrounds me. I have doubted for so long whether my path was true. There are no more doubts. Fate extends her hand to remove mountains from my path and shield daggers from my back. I have agonized for these two last weeks over what to do with Martine.
')
     , (14890, 13, 4294967295, 'Nuhmudira', 'prewritten', False, 'And Destiny answers.

This new apprentice is a marvel. The gifts he has to offer me...unparalleled. And he doesn''t even know it. If our progress with the statues continue...oh, I can picture Martine now. I can taste it.

It tastes sweet.
')
     , (14890, 14, 4294967295, 'Nuhmudira', 'prewritten', False, '6th Elderday, Coldeve PY 13
I set this down for all who follow me to read and know.

Twenty-eight years ago, the first Isparians came to this place, alone, bereft of family and friends. And surrounded by monstrosities. Eventually, that threat was overcome.
')
     , (14890, 15, 4294967295, 'Nuhmudira', 'prewritten', False, 'I arrived shortly after the first Olthoi Queen had been dispatched. With no way back, and more Isparians arriving every day, I knew this place was to be our home.

I was determined to make it a permanent one.
')
     , (14890, 16, 4294967295, 'Nuhmudira', 'prewritten', False, 'I scoured this new world for knowledge and power. Everything I could learn about its former inhabitants I squirreled away, to be of use should they ever return.
')
     , (14890, 17, 4294967295, 'Nuhmudira', 'prewritten', False, 'I found a people almost as horrifying as the Olthoi. Worse. They thought themselves enlightened. Their concepts of ''civilization'' shined through as they hewed and burned those peoples foreign and mysterious to them.

All of this, the sacrifices and spells, the blood and power, has been to thwart this Empyrean homecoming. But this is our home now. We shall turn back their invasion. I am not mad. Everyone will soon know.
')
     , (14890, 18, 4294967295, 'Nuhmudira', 'prewritten', False, 'Take shelter in the reach of my hand, humans. I am the Savior of Dereth.
');
