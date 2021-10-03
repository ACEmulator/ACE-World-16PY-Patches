DELETE FROM `weenie` WHERE `class_Id` = 21438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21438, 'tomegaerlanfire', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21438,   1,       8192) /* ItemType - Writable */
     , (21438,   5,        160) /* EncumbranceVal */
     , (21438,   8,        200) /* Mass */
     , (21438,   9,          0) /* ValidLocations - None */
     , (21438,  16,          8) /* ItemUseable - Contained */
     , (21438,  19,         90) /* Value */
     , (21438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21438,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21438,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21438,   1, 'Disciples of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21438,   1,   33556929) /* Setup */
     , (21438,   3,  536870932) /* SoundTable */
     , (21438,   7,  268436456) /* ClothingBase */
     , (21438,   8,  100673473) /* Icon */
     , (21438,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21438, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21438, 0, 4294967295, 'Unknown', 'prewritten', False, 'Disciples of Strife

Unlike their stagnant brethren, the Disciples of Strife were a fragmented and loose coalition of intelligent beings. They spent their time within the very fire of volcanoes and studied the effect of the Blood of the World on their magical arts. Their fractious nature left very little room for deep study, or so it appears. The only remnant that I was able to collect from their halls in regards to their involvement with the calling of this being from the depths of the world was the canon that they followed.
')
     , (21438, 1, 4294967295, 'Unknown', 'prewritten', False, 'Oddly, this Canon was well composed and much more rigid than those of their brethren. 

When I unleashed my wrath upon these foes, I was unable to torture the truth from any of them. They were too used to the flames to be affected by the methods of persuasion at my command. Likewise it appears that any of my spies that attempted to infiltrate their ranks were either dismissed or simply could not survive within the order. 
')
     , (21438, 2, 4294967295, 'Unknown', 'prewritten', False, 'My generals were candid with me in explaining that some of these Disciples escaped their grasp. Worse they were able to abscond with a most important relic. The purpose of the relic was two fold. One, it was a navigational beacon that could be affixed to my citadel. Two, it was a device that could create an impenetrable field around the citadel proper. While within the bounds of this device the citadel would become impassible to any being with Yalain blood. Misfortunes do happen.
')
     , (21438, 3, 4294967295, 'Unknown', 'prewritten', False, 'Misfortunes, odd how they compound. One moment you are within striking distance of you foe, the next at his mercy. It is true in this instance. We were close, so very close to regaining the seat of this world. If the Disciples of Strife had been less formidable we would have claimed the relic and learned more of what they intended. But they were prepared, waiting, and they had found a way to escape and to shield themselves from discovery.

We were lax. We shall never be again.
')
     , (21438, 4, 4294967295, 'Unknown', 'prewritten', False, 'Code of Strife

We are the purveyors of all that consumes in the holy fires of the world.
We are wrath.
We are fury.
We are hate.
We are the embodiment of revenge.
We are the ember that burns within the eye of rage.
We are they who calm the storm to unleash the balefire on the world.
We are the living beings given to Strife.
')
     , (21438, 5, 4294967295, 'Unknown', 'prewritten', False, 'In the fires that burn beneath the mountains of the world we shall make our home. There we will become one with the flame and allow it to nurture our flesh as it burns away our impurity. In the heat we shall swelter and forge our minds solid. 

In the burning we shall take our seat and dwell among the magma. There we shall call upon the Blood to take its form among us. We shall work flame into reality, and then control it with the Minister''s devices.
')
     , (21438, 6, 4294967295, 'Unknown', 'prewritten', False, 'A flood of molten fury shall be set upon the world. We shall be the masters. The Blood of the World shall be turned against the Yalain, and we shall be the spearheads of the forces, the strength of the armies that will march across the land. We shall be the forward charge of Strife and the Champion, Warrior and Magi of the flame. The Blood shall call to us, in ways that no other shall comprehend.
')
     , (21438, 7, 4294967295, 'Unknown', 'prewritten', False, 'When the One is drawn forth from the blood of the four it is we who shall be there to beckon it along and give it direction. Then in new forms of elemental fury we shall march side by side and cleanse this world with purging fire leaving nothing but ash in our wake. In our cistern there shall be flame and the charred remains of those that oppose us will fuel the furnaces of the world forever more.

Rise now and serve with me, be the blood that boils beneath the crust of this world. Join with the blood and stand inside the perfect wrath. 
')
     , (21438, 8, 4294967295, 'Unknown', 'prewritten', False, 'We are the forward guard the glory and the divine holy flame that purges the wicked before us.
')
     , (21438, 9, 4294967295, 'Unknown', 'prewritten', False, '(Translator Note: The first voice returns here.)

Summation

Fanatical. Sadly they did desert us. They are to be hunted with impunity. Destroy them where you find them and show no remorse in silencing their voices forever. If we find their hidden location it will quicken or resurgence that much quicker.
')
     , (21438, 10, 4294967295, '', 'prewritten', False, '
');
