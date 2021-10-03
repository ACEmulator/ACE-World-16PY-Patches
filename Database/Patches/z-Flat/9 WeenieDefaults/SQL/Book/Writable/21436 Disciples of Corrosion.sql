DELETE FROM `weenie` WHERE `class_Id` = 21436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21436, 'tomegaerlanacid', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21436,   1,       8192) /* ItemType - Writable */
     , (21436,   5,        160) /* EncumbranceVal */
     , (21436,   8,        200) /* Mass */
     , (21436,   9,          0) /* ValidLocations - None */
     , (21436,  16,          8) /* ItemUseable - Contained */
     , (21436,  19,         90) /* Value */
     , (21436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21436,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21436,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21436,   1, 'Disciples of Corrosion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21436,   1,   33556929) /* Setup */
     , (21436,   3,  536870932) /* SoundTable */
     , (21436,   7,  268436455) /* ClothingBase */
     , (21436,   8,  100673472) /* Icon */
     , (21436,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21436, 14, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21436, 0, 4294967295, 'Unknown', 'prewritten', False, 'The most sinister and vile of the four Disciples, those sworn to Corrosion were already befouled when they were within the camps of my people. They struggled even then for a modicum of acceptance. They were the most depraved of our kind. Some thought them fallen to shadow, but they reviled the shadow more than they reviled the Yalain. 

They were the perfect zealots, capable of massive destruction when their minds were set to the correct course of action, brutal, effective, and cruel.
')
     , (21436, 1, 4294967295, 'Unknown', 'prewritten', False, 'Minsiter Haust was nearly a General of mine. He would have been, were it not for an outlandish belief that he was to lead my people. Instead he was relegated to a later claiming, and thus his tie was weak. It would have been easily lost were it nor for the meddling of the other deserters. But the wheel has a desire to turn full circle and in the end I was there to claim his soul as my own. The force of my will won over and he was torn asunder.

Like their brethren who followed Stasis they were given to "problems" but they were not the same. 
')
     , (21436, 2, 4294967295, 'Unknown', 'prewritten', False, 'Many were already far beyond the reach of salvation of any kind when they fled from my protection. It was merely a matter of time before they fell into the throes of dissolution and were scatter to the wind like so much dust.

Were I there to see them fall I would have laughed, as the last vestige of what they were spiraled on the winds of the grand desert and took flight to the eastern ocean

-G-
')
     , (21436, 3, 4294967295, 'Unknown', 'prewritten', False, 'Doctrine of Corrosion

We are that which comes to all, the end.
We are the misery that slowly peels aside the flesh and warps the bone,
We are the lost.
We are the pieces of the world that can never be recovered as they have been mired in death.
We are the forces that soften stone.
We are the forces that turn wood to sponge.
We are the force that mars the surface of the globe.
We are the stench.
We are the poison.
')
     , (21436, 4, 4294967295, 'Unknown', 'prewritten', False, 'We are the blight. 
We are the horror.
We are the wretched.

Our taint shall be in the mire. There we will build our temple and give rise to our cistern. Within the bowels of the world where the sulfur and brimstone brim at the edges of the world''s cauldron we shall draw forth the blood and bend it to our will. It will seep through the edges of what is and slowly corrupt all that it touches.
')
     , (21436, 5, 4294967295, 'Unknown', 'prewritten', False, 'We shall be the new purveyors of death and life. Corrosion shall come and claim all that is riches, and all that lives. It shall seep into the very foundation of the world and tear asunder all that lives. There will be death in its name. There shall be putrescence and malediction. It shall serve as the disease that will cause this world to fester and drive all that live upon it into the wretched heaving cough of death. We shall be the new kings, from our cathedrals of filth. In the mire we will lord over our subjects with our wills firmly entrenched in the beings that we summon forth from the Blood.
')
     , (21436, 6, 4294967295, 'Unknown', 'prewritten', False, 'Corrosion shall take his form and where he walks blight will score the land.

Haust, Minister of Corrosion

Defilement

We try, the Lord Haust knows this and so he pleads with the council to allow us more time, but the years go by so quickly and still we have nothing to show for our efforts. Only the Disciples of Stasis move slower than us. It is by the tenacity of our lord alone that we are given leave to further our causes.
')
     , (21436, 7, 4294967295, 'Unknown', 'prewritten', False, 'It is the Blood revolting against us. We are tired of the efforts and we grow weary of the world. Our minds are cluttered with new voices and a silent madness has begun to seep into our people. This cave becomes more a tomb as the day''s progress and still there is no hope of our completing the cistern properly. We require a way to sustain ourselves but there is no way for us to do so. Our flesh melts within this horrific place, and though we are born to live in the harshest clime our flesh is still weak against the power of Corrosion.
')
     , (21436, 8, 4294967295, 'Unknown', 'prewritten', False, 'Only one device has been placed, and that is at the highest point in the cistern. The lower we transcend the more foul the air becomes and quicker we rot away. We are losing sense of self and our forms all at once. Damned be we cursed few.

The Wretched

A bubbling mass called out to our workers. It leapt toward us and splashed itself against us. 
')
     , (21436, 9, 4294967295, 'Unknown', 'prewritten', False, 'Half our numbers were consumed, and the other half were scarred severely enough that we needed to sequester their forms in a place where they will grow more maddened and finally fade into nothing. It is a more piteous death for them, or so we believe. 

Those that died thrashed in agony for hours as their forms twisted to the whim of the Blood. Corrosion took form for us and claimed its price for being awoken. It was never meant to be. It was never meant to be. It did not sing, it roared and those that listened ran toward it in utter horror of their motions. Those that blocked the noise were 
')
     , (21436, 10, 4294967295, 'Unknown', 'prewritten', False, 'stymied and could not find their feet to run. Those that allowed the terror to consume what vestige of a soul they had left found themselves drowning in a see of putrescent agony.

Limbs were scattered across the room giving it the appearance of a wreckage of a ship thrashed against a thousand rocks. They sizzled and popped as the acid ate away at flesh and scored bone and greedily supped upon the marrow that lay within. 
')
     , (21436, 11, 4294967295, 'Unknown', 'prewritten', False, 'Screams echoed in the lower halls and as we ran from that place and sealed the door with a stone thick enough to hold the strongest survivor at bay indefinitely we heard the voice of Corrosion call again.

"Wake me, from the nothing that I was to the glory of what I am now. Whose soul shall be next?"

It claimed one of us and used the body for a form. I was never meant to be, should not be.
')
     , (21436, 12, 4294967295, 'Unknown', 'prewritten', False, '(Translator''s Note: The first voice returns here.)

Almost penitent. Were it not for the knowledge that Haust had his Disciples would have been abandoned. They lacked the foresight or the strength to defend themselves against the corrosive force of acid. Thus they succumbed to a nightmarish fate that granted them all eternal peace through torture.

Acid should have been their strongest, but instead it became a weakness. 
')
     , (21436, 13, 4294967295, 'Unknown', 'prewritten', False, 'A pale shadow of what could have been. Given rise too soon and taken away before it could be properly harnessed. We found Haust huddled in the library surrounded by the lowest form of our ilk. We chased him to the lowest levels of their labyrinth and left their bones piled to the ceilings as a reminder to any that would trespass there that revolt against us would be repaid in such a way.

Thus fell the Disciples of Corrosion.

-G-
');
