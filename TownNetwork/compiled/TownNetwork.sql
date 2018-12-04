/* TownNetwork */ 
 
DELETE FROM `weenie` WHERE `class_Id` = 42747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42747, 'ace42747-yanshi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42747,   1,        128) /* ItemType - Misc */
     , (42747,   5,       9000) /* EncumbranceVal */
     , (42747,  16,          1) /* ItemUseable - No */
     , (42747,  19,        125) /* Value */
     , (42747,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42747,   1, True ) /* Stuck */
     , (42747,  11, True ) /* IgnoreCollisions */
     , (42747,  12, True ) /* ReportCollisions */
     , (42747,  13, True ) /* Ethereal */
     , (42747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42747,   1, 'Yanshi') /* Name */
     , (42747,  16, 'When the Sho first arrived, they decided to build their first city, Hebian-To, at the mouth of the River Prosper. But some chose instead to settle in the plains northwest of the Blackmire Swamp, almost within Aluvian territory. They found a large, lone rock in a field, and there they settled Yanshi, the Town of the Boulder. Some time later, but before the era of the Lifestones, Tumeroks attacked Yanshi, and the legendary Ben Ten came to the town''s defense. For more on the Battle of Yanshi, head to the Sho library in Hebian-To and read "The Story of Ben Ten and Yanshi." In Verdantine, 13 PY, the Yalaini mage Gaerlan attempted to summon a being known as the Harbinger. His attempt failed, and his summoning chamber, along with the town of Yanshi above it, were destroyed. The Sacred Stone in the center of town survived, as did the will of the people. In Frostfell, 16 PY, Yanshi was rebuilt to the west on a hill near the festival grounds of Leafcull. As part of the reconstruction, a memorial to Antius Blackmoor was built. During Solclaim of 21 PY, Prince Borelean Strathelar and Hoshino Kei were wed in the meadow outside of the town''s walls.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42747,   1,   33560953) /* Setup */
     , (42747,   8,  100668115) /* Icon */
     , (42747, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42747, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42747, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42747, 8040, 459134, 130.038, -84.896, 3.014, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007017E [130.038000 -84.896000 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42747, 8000, 1879077026) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42758, 'ace42758-stonehold', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42758,   1,        128) /* ItemType - Misc */
     , (42758,   5,       9000) /* EncumbranceVal */
     , (42758,  16,          1) /* ItemUseable - No */
     , (42758,  19,        125) /* Value */
     , (42758,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42758,   1, True ) /* Stuck */
     , (42758,  11, True ) /* IgnoreCollisions */
     , (42758,  12, True ) /* ReportCollisions */
     , (42758,  13, True ) /* Ethereal */
     , (42758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42758,   1, 'Stonehold') /* Name */
     , (42758,  16, 'Stonehold is a town found in the westernmost reaches of the Esper mountain range. Seekers of rare game often come here to visit the hunter Belinda du Loc. Explorers looking to reach the distant island of Knorr and its Lyceum, a long-abandoned Empyrean school of magic, should consult with the Lugian living here. But know that such travel does not come without a price.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42758,   1,   33560954) /* Setup */
     , (42758,   8,  100668115) /* Icon */
     , (42758, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42758, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42758, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42758, 8040, 459089, 80.0259, -5.10102, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070151 [80.025900 -5.101020 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42758, 8000, 1879076956) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42759, 'ace42759-plateauvillage', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42759,   1,        128) /* ItemType - Misc */
     , (42759,   5,       9000) /* EncumbranceVal */
     , (42759,  16,          1) /* ItemUseable - No */
     , (42759,  19,        125) /* Value */
     , (42759,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42759,   1, True ) /* Stuck */
     , (42759,  11, True ) /* IgnoreCollisions */
     , (42759,  12, True ) /* ReportCollisions */
     , (42759,  13, True ) /* Ethereal */
     , (42759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42759,   1, 'Plateau Village') /* Name */
     , (42759,  16, 'Plateau Village is a remote settlement located on a large plateau in northwestern Osteth. Chefs looking to add some flavor to their dishes may wish to visit the spice merchant here, and adventurers looking to reach the legendary city of Frore will find a certain planar mage to be quite helpful.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42759,   1,   33560955) /* Setup */
     , (42759,   8,  100668115) /* Icon */
     , (42759, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42759, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42759, 8040, 459054, 60.0048, -5.1051, 3.014, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x0007012E [60.004800 -5.105100 3.014000] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42759, 8000, 1879076913) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42760, 'ace42760-yaraq', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42760,   1,        128) /* ItemType - Misc */
     , (42760,   5,       9000) /* EncumbranceVal */
     , (42760,  16,          1) /* ItemUseable - No */
     , (42760,  19,        125) /* Value */
     , (42760,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42760,   1, True ) /* Stuck */
     , (42760,  11, True ) /* IgnoreCollisions */
     , (42760,  12, True ) /* ReportCollisions */
     , (42760,  13, True ) /* Ethereal */
     , (42760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42760,   1, 'Yaraq') /* Name */
     , (42760,  16, 'Some of the Gharu''ndim who first came to Dereth were lifelong desert-dwellers, and chafed at the idea of building their homes on the Yushad Ridge. Their leader, a wizard named Raqur al-Hayra, led them on a trek acrss the A''mun Desert to a cove along the coast of the Inner Sea. There they found an oasis, an island of green amid the sands. Raqur thrust his staff into the ground, bringing forth fresh water, and declared that all the desert folk would be welcome in this place. Sadly, Raqur was slain in a magic duel with a Mu-miyah archmage before the town, called Yaraq, was completed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42760,   1,   33560956) /* Setup */
     , (42760,   8,  100668115) /* Icon */
     , (42760, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42760, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42760, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42760, 8040, 459039, 40.0041, -84.8882, 3.014, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007011F [40.004100 -84.888200 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42760, 8000, 1879076896) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42761, 'ace42761-samsur', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42761,   1,        128) /* ItemType - Misc */
     , (42761,   5,       9000) /* EncumbranceVal */
     , (42761,  16,          1) /* ItemUseable - No */
     , (42761,  19,        125) /* Value */
     , (42761,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42761,   1, True ) /* Stuck */
     , (42761,  11, True ) /* IgnoreCollisions */
     , (42761,  12, True ) /* ReportCollisions */
     , (42761,  13, True ) /* Ethereal */
     , (42761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42761,   1, 'Samsur') /* Name */
     , (42761,  16, 'The Gharu''ndim began to appear in Dereth soon after Elysa and Thorsten freed their people from enslavement by the Olthoi. One of the first of their number was Musansayn, a minor noble who became the effective leader of his countrymen in this new land. He made peace with the Aluvians, arranging for his folk to settle the lands west of the Falamar Hills. Samsur was the first permanent town built under his rule on the Yushad Ridge. It now lies at the heart of the Gharu''ndim lands, with roads leading both north and south and into the sandy reaches of the A''mun Desert. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42761,   1,   33560957) /* Setup */
     , (42761,   8,  100668115) /* Icon */
     , (42761, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42761, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42761, 8040, 459037, 40.0313, -55.1066, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007011D [40.031300 -55.106600 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42761, 8000, 1879076890) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42762, 'ace42762-alarqas', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42762,   1,        128) /* ItemType - Misc */
     , (42762,   5,       9000) /* EncumbranceVal */
     , (42762,  16,          1) /* ItemUseable - No */
     , (42762,  19,        125) /* Value */
     , (42762,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42762,   1, True ) /* Stuck */
     , (42762,  11, True ) /* IgnoreCollisions */
     , (42762,  12, True ) /* ReportCollisions */
     , (42762,  13, True ) /* Ethereal */
     , (42762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42762,   1, 'Al-Arqas') /* Name */
     , (42762,  16, 'The A''mun Desert is a hostile place, reminiscent of the trackless Naqut on Ispar. The dunes stretch beneath the sweltering sun for mile upon mile, with little water or hope of shelter. Even within such harsh lands, however, there are rare islands of succor: oases where fresh water miraculously bubbles forth, creating motes of greenery amid the wastes. Such a place is Al-Arqas (literally, "The Haven"), which sprang into being not long before 10 PY, when Gharu''ndim desert-walkers discovered a hitherto unknown spring in the A''mun''s southern expanses.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42762,   1,   33560958) /* Setup */
     , (42762,   8,  100668115) /* Icon */
     , (42762, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42762, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42762, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42762, 8040, 459034, 29.9709, -84.8921, 3.014, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007011A [29.970900 -84.892100 3.014000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42762, 8000, 1879076887) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42763, 'ace42763-qalabar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42763,   1,        128) /* ItemType - Misc */
     , (42763,   5,       9000) /* EncumbranceVal */
     , (42763,  16,          1) /* ItemUseable - No */
     , (42763,  19,        125) /* Value */
     , (42763,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42763,   1, True ) /* Stuck */
     , (42763,  11, True ) /* IgnoreCollisions */
     , (42763,  12, True ) /* ReportCollisions */
     , (42763,  13, True ) /* Ethereal */
     , (42763,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42763,   1, 'Qalaba''r') /* Name */
     , (42763,  16, 'The village of Qalaba''r is the most southern of the Gharu''ndim settlements, located beyond the Yushad Ridge on the edge of the Linvak Mountains. Treasure hunters looking to raid the dungeons and citadels of the renegade Gotrok Lugians often use Qalaba''r as a staging ground for their expeditions, as do explorers venturing to the southern landbridge, and the Direlands beyond.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42763,   1,   33560959) /* Setup */
     , (42763,   8,  100668115) /* Icon */
     , (42763, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42763, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42763, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42763, 8040, 459032, 29.9854, -55.1061, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070118 [29.985400 -55.106100 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42763, 8000, 1879076885) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42764, 'ace42764-khayyaban', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42764,   1,        128) /* ItemType - Misc */
     , (42764,   5,       9000) /* EncumbranceVal */
     , (42764,  16,          1) /* ItemUseable - No */
     , (42764,  19,        125) /* Value */
     , (42764,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42764,   1, True ) /* Stuck */
     , (42764,  11, True ) /* IgnoreCollisions */
     , (42764,  12, True ) /* ReportCollisions */
     , (42764,  13, True ) /* Ethereal */
     , (42764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42764,   1, 'Khayyaban') /* Name */
     , (42764,  16, 'Nestled in the the sourthern end of the Yushad Ridge, Khayyaban is a quiet Gharu''ndim town. After the discovery of fresh water south of Samsur and subsequent founding of Uziz, the Gharu''ndim wished to connect the isolated southern village of Qalaba''r to the rest of their realm. Soon a great road stretched the whole of the Yushad Ridge, from the capital of Zaikhal to Qalaba''r. The distance from Uziz to Qalaba''r, however, was quite long and still dangerous. Travelers lobbied at the capital for a way-point between the two settlements. And so, thanks to the support of the wealthy Aluvian noble Lord Balthall, the town of Khayyaban was founded.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42764,   1,   33560960) /* Setup */
     , (42764,   8,  100668115) /* Icon */
     , (42764, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42764, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42764, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42764, 8040, 459029, 20.0448, -84.893, 3.014, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070115 [20.044800 -84.893000 3.014000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42764, 8000, 1879076881) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42765, 'ace42765-xarabydun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42765,   1,        128) /* ItemType - Misc */
     , (42765,   5,       9000) /* EncumbranceVal */
     , (42765,  16,          1) /* ItemUseable - No */
     , (42765,  19,        125) /* Value */
     , (42765,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42765,   1, True ) /* Stuck */
     , (42765,  11, True ) /* IgnoreCollisions */
     , (42765,  12, True ) /* ReportCollisions */
     , (42765,  13, True ) /* Ethereal */
     , (42765,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42765,   1, 'Xarabydun') /* Name */
     , (42765,  16, 'Xarabydun, founded in 11 PY, is the headquarters of the Arcanum - a group of scholars, alchemists, and mages who conduct research for the betterment of Dereth. The first human settlement here was below ground, in the Yalaini grottos of Laeraa. Deep inside, Arcanum scholars discovered one of the Seaborne Empire''s archives, filled with thousands of Empyrean tomes. These tomes have been the source of many of our advancements throughout the years. In 13 PY, the Arcanum built research facilities on the surface, and many of their finest alchemists, tinkerers, and mages may be found here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42765,   1,   33560961) /* Setup */
     , (42765,   8,  100668115) /* Icon */
     , (42765, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42765, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42765, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42765, 8040, 459027, 20.0704, -55.1041, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070113 [20.070400 -55.104100 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42765, 8000, 1879076876) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42766, 'ace42766-uziz', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42766,   1,        128) /* ItemType - Misc */
     , (42766,   5,       9000) /* EncumbranceVal */
     , (42766,  16,          1) /* ItemUseable - No */
     , (42766,  19,        125) /* Value */
     , (42766,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42766,   1, True ) /* Stuck */
     , (42766,  11, True ) /* IgnoreCollisions */
     , (42766,  12, True ) /* ReportCollisions */
     , (42766,  13, True ) /* Ethereal */
     , (42766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42766,   1, 'Uziz') /* Name */
     , (42766,  16, 'Uziz is a Gharu''ndim town situated in the heart of the Yushad Ridge. It was settled after explorers trekking out from Samsur discovered a calm, clear pool of fresh water, believed by some scholars to be a reservoir left behind by the Empyrean.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42766,   1,   33560962) /* Setup */
     , (42766,   8,  100668115) /* Icon */
     , (42766, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42766, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42766, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42766, 8040, 459024, 9.97082, -84.8906, 3.014, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070110 [9.970820 -84.890600 3.014000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42766, 8000, 1879076871) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42767, 'ace42767-zaikhal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42767,   1,        128) /* ItemType - Misc */
     , (42767,   5,       9000) /* EncumbranceVal */
     , (42767,  16,          1) /* ItemUseable - No */
     , (42767,  19,        125) /* Value */
     , (42767,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42767,   1, True ) /* Stuck */
     , (42767,  11, True ) /* IgnoreCollisions */
     , (42767,  12, True ) /* ReportCollisions */
     , (42767,  13, True ) /* Ethereal */
     , (42767,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42767,   1, 'Zaikhal') /* Name */
     , (42767,  14, 'The Radiant Blood, one of the Societies of Dereth, has established their stronghold here. One of the three powerful Mana Forges, run by the Arcanum, may be found on the southern end of town.') /* Use */
     , (42767,  16, 'Zaikhal is the capital city of the Gharu''ndim. It rests among the hills in the northern edge of the Desert people''s realm, an area not unlike the mountainous Taban region back in Gharu''n on Ispar. Zaikhal was the original headquarters of the Arcanum - a group of scholars, alchemists, and mages, and is still a center of study today. The great Gharu''ndim library is located here, and within it one may find the translator of the ancient runes of Dericost. The scholar of the Virindi language also resides here, and can translate the strange shards of obsidian they use to record messages. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42767,   1,   33560963) /* Setup */
     , (42767,   8,  100668115) /* Icon */
     , (42767, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42767, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42767, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42767, 8040, 459022, 10.0638, -55.1006, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007010E [10.063800 -55.100600 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42767, 8000, 1879076868) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42768, 'ace42768-tufa', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42768,   1,        128) /* ItemType - Misc */
     , (42768,   5,       9000) /* EncumbranceVal */
     , (42768,  16,          1) /* ItemUseable - No */
     , (42768,  19,        125) /* Value */
     , (42768,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42768,   1, True ) /* Stuck */
     , (42768,  11, True ) /* IgnoreCollisions */
     , (42768,  12, True ) /* ReportCollisions */
     , (42768,  13, True ) /* Ethereal */
     , (42768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42768,   1, 'Tufa') /* Name */
     , (42768,  16, 'Tufa has never recovered from the dark night in 11 PY, during the Fourth Sending of Darkness, when the peaceful desert oasis town was obliterated by Shadow Spire attacks. Now, the residents huddle around the crater of their town in tents, some cursing the Shadows, others desperately hopeful that some day they will rebuild.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42768,   1,   33560964) /* Setup */
     , (42768,   8,  100668115) /* Icon */
     , (42768, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42768, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42768, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42768, 8040, 459024, 5.10077, -80, 3.014, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070110 [5.100770 -80.000000 3.014000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42768, 8000, 1879076872) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42769, 'ace42769-aljalima', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42769,   1,        128) /* ItemType - Misc */
     , (42769,   5,       9000) /* EncumbranceVal */
     , (42769,  16,          1) /* ItemUseable - No */
     , (42769,  19,        125) /* Value */
     , (42769,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42769,   1, True ) /* Stuck */
     , (42769,  11, True ) /* IgnoreCollisions */
     , (42769,  12, True ) /* ReportCollisions */
     , (42769,  13, True ) /* Ethereal */
     , (42769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42769,   1, 'Al-Jalima') /* Name */
     , (42769,  16, 'During the Gharu''ndim''s efforts to expand their settlement of Dereth, Al-Jalima was founded. Travelers should be wary however, for this town was settled in an unfortunate spot amongst the crypts of the Dericostian Undead. The autumn festival season brings rise to these undead, who take over the town until winter drives them back to their resting places. But not all is troubled in Al-Jalima. The master smith of the Gharu''ndim resides here, crafting powerful amuli armor from the remains of Shadow and Crystal. People looking to craft costumes will also find a master mask crafter here. And chefs looking to add some flavor to their dishes will be happy to find a spice merchant may also be found within the town.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42769,   1,   33560965) /* Setup */
     , (42769,   8,  100668115) /* Icon */
     , (42769, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42769, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42769, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42769, 8040, 459022, 5.10589, -59.944, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007010E [5.105890 -59.944000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42769, 8000, 1879076867) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42770, 'ace42770-marketplace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42770,   1,        128) /* ItemType - Misc */
     , (42770,   5,       9000) /* EncumbranceVal */
     , (42770,  16,          1) /* ItemUseable - No */
     , (42770,  19,        125) /* Value */
     , (42770,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42770,   1, True ) /* Stuck */
     , (42770,  11, True ) /* IgnoreCollisions */
     , (42770,  12, True ) /* ReportCollisions */
     , (42770,  13, True ) /* Ethereal */
     , (42770,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42770,   1, 'Marketplace') /* Name */
     , (42770,  16, 'A place where merchants can sell their wares.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42770,   1,   33560966) /* Setup */
     , (42770,   8,  100668115) /* Icon */
     , (42770, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42770, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42770, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42770, 8040, 459096, 84.8936, -100.029, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070158 [84.893600 -100.029000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42770, 8000, 1879076968) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42771, 'ace42771-facilityhub', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42771,   1,        128) /* ItemType - Misc */
     , (42771,   5,       9000) /* EncumbranceVal */
     , (42771,  16,          1) /* ItemUseable - No */
     , (42771,  19,        125) /* Value */
     , (42771,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42771,   1, True ) /* Stuck */
     , (42771,  11, True ) /* IgnoreCollisions */
     , (42771,  12, True ) /* ReportCollisions */
     , (42771,  13, True ) /* Ethereal */
     , (42771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42771,   1, 'Facility Hub') /* Name */
     , (42771,  16, 'A place where less experienced adventurers can find quests more suited to their skills.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42771,   1,   33560967) /* Setup */
     , (42771,   8,  100668115) /* Icon */
     , (42771, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42771, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42771, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42771, 8040, 459061, 55.109, -99.9275, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070135 [55.109000 -99.927500 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42771, 8000, 1879076925) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42772, 'ace42772-shoushi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42772,   1,        128) /* ItemType - Misc */
     , (42772,   5,       9000) /* EncumbranceVal */
     , (42772,  16,          1) /* ItemUseable - No */
     , (42772,  19,        125) /* Value */
     , (42772,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42772,   1, True ) /* Stuck */
     , (42772,  11, True ) /* IgnoreCollisions */
     , (42772,  12, True ) /* ReportCollisions */
     , (42772,  13, True ) /* Ethereal */
     , (42772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42772,   1, 'Shoushi') /* Name */
     , (42772,  16, 'Last of the three heritage groups to arrive in Dereth, the Sho made their home south of the Blackmire Swamp, where Mosswart raiders had thwarted settlement by the Aluvians to the north. To provide protection from these and other creatures for the fledgling village of Hebian-To, the warlord Ijiku Tambai built a fortress nearby called Yaosai. In time, once the Sho had successfully pushed back the Mosswarts, the need for a fortress disappeared. Parts of Yaosai''s walls were torn down and used to build huts. The new town, mockingly called Shoushi or "small place" has since outgrown that moniker and is thriving as a waypoint between Hebian-To and the western Sho holdings. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42772,   1,   33560968) /* Setup */
     , (42772,   8,  100668115) /* Icon */
     , (42772, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42772, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42772, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42772, 8040, 459117, 100, -55.113, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007016D [100.000000 -55.113000 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42772, 8000, 1879076998) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42773, 'ace42773-toutou', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42773,   1,        128) /* ItemType - Misc */
     , (42773,   5,       9000) /* EncumbranceVal */
     , (42773,  16,          1) /* ItemUseable - No */
     , (42773,  19,        125) /* Value */
     , (42773,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42773,   1, True ) /* Stuck */
     , (42773,  11, True ) /* IgnoreCollisions */
     , (42773,  12, True ) /* ReportCollisions */
     , (42773,  13, True ) /* Ethereal */
     , (42773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42773,   1, 'Tou-Tou') /* Name */
     , (42773,  16, 'Tou-Tou is a coastal Sho village located at the end of a peninsula which shares its name with the town. The people of Tou-Tou simply refer to it as the town of the eastern tower, for northeast of town at the tip of the peninsula a massive Empyrean lighthouse extends into the sky, spewing a magical white light that pierces the thickest fogs. Southwest of town along the road leading to Hebian-To, one can find the Tou-Tou Onsen, a traditional Sho bath house built around a natural hot spring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42773,   1,   33560969) /* Setup */
     , (42773,   8,  100668115) /* Icon */
     , (42773, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42773, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42773, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42773, 8040, 459119, 99.9449, -84.8918, 3.014, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [99.944900 -84.891800 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42773, 8000, 1879077002) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42774, 'ace42774-mayoi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42774,   1,        128) /* ItemType - Misc */
     , (42774,   5,       9000) /* EncumbranceVal */
     , (42774,  16,          1) /* ItemUseable - No */
     , (42774,  19,        125) /* Value */
     , (42774,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42774,   1, True ) /* Stuck */
     , (42774,  11, True ) /* IgnoreCollisions */
     , (42774,  12, True ) /* ReportCollisions */
     , (42774,  13, True ) /* Ethereal */
     , (42774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42774,   1, 'Mayoi') /* Name */
     , (42774,  16, 'Mayoi is a quiet town nestled in the base of the Tou peninsula. Many weary Sho come to this secluded village to meditate be the bay as the calm waves endlessly roll into the sands. Southeast of Mayoi, you may find the spire of Shoyanen Kenchu, the master archmage of the Sho people. From Shoyanen''s tower, one can view the distant archipelago known as the Vesayen Isles. Though the strait is too deep and its currents are too strong to cross, rumors speak of a portal to the islands along the beach, south of the master mage''s spire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42774,   1,   33560970) /* Setup */
     , (42774,   8,  100668115) /* Icon */
     , (42774, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42774, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42774, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42774, 8040, 459122, 110, -55.1051, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070172 [110.000000 -55.105100 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42774, 8000, 1879077009) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42775, 'ace42775-nanto', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42775,   1,        128) /* ItemType - Misc */
     , (42775,   5,       9000) /* EncumbranceVal */
     , (42775,  16,          1) /* ItemUseable - No */
     , (42775,  19,        125) /* Value */
     , (42775,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42775,   1, True ) /* Stuck */
     , (42775,  11, True ) /* IgnoreCollisions */
     , (42775,  12, True ) /* ReportCollisions */
     , (42775,  13, True ) /* Ethereal */
     , (42775,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42775,   1, 'Nanto') /* Name */
     , (42775,  16, 'When the Sho realm was first founded in Dereth, it was not as expansive as it is today. A few years prior to 10 PY, its frontiers pushed outward to encompass much of south-eastern Osteth. In the process, however, some towns that once flourished from being on the realm''s outskirts have found themselves well within its boundaries, their prosperity fading. Nanto, once a flourishing town on the realm''s southern border, lost much of its vibrancy as towns such as Mayoi and Lin sprang up farther afield. Its merchants have since grown accustomed to the slower pace of life in the interior, and are more than happy with their location on the road between Hebian-To and the frontier - especially since the danger of attack from ornery Lugians has faded as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42775,   1,   33560971) /* Setup */
     , (42775,   8,  100668115) /* Icon */
     , (42775, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42775, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42775, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42775, 8040, 459124, 109.918, -84.8926, 3.014, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070174 [109.918000 -84.892600 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42775, 8000, 1879077011) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42776, 'ace42776-lin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42776,   1,        128) /* ItemType - Misc */
     , (42776,   5,       9000) /* EncumbranceVal */
     , (42776,  16,          1) /* ItemUseable - No */
     , (42776,  19,        125) /* Value */
     , (42776,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42776,   1, True ) /* Stuck */
     , (42776,  11, True ) /* IgnoreCollisions */
     , (42776,  12, True ) /* ReportCollisions */
     , (42776,  13, True ) /* Ethereal */
     , (42776,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42776,   1, 'Lin') /* Name */
     , (42776,  16, 'The forest town of Lin was founded shortly after Mayoi in an effort by the Sho to further protect their holdings. After a Gigas Lugian warlord and his party had brazenly assaulted Nanto and was narrowly defeated, leaders in the capital of Hebian-To decided they needed an earlier warning of Lugian raiders. And so, hidden away in a forested valley in the shadows of the Linvak Mountain Range, the town of Lin was built. Eventually, as the Lugian attacks lessened, Lin became a tranquil resting place for travelers and a staging point for expeditions into the mountains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42776,   1,   33560972) /* Setup */
     , (42776,   8,  100668115) /* Icon */
     , (42776, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42776, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42776, 8040, 459127, 120, -55.1119, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070177 [120.000000 -55.111900 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42776, 8000, 1879077015) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42777, 'ace42777-baishi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42777,   1,        128) /* ItemType - Misc */
     , (42777,   5,       9000) /* EncumbranceVal */
     , (42777,  16,          1) /* ItemUseable - No */
     , (42777,  19,        125) /* Value */
     , (42777,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42777,   1, True ) /* Stuck */
     , (42777,  11, True ) /* IgnoreCollisions */
     , (42777,  12, True ) /* ReportCollisions */
     , (42777,  13, True ) /* Ethereal */
     , (42777,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42777,   1, 'Baishi') /* Name */
     , (42777,  14, 'In the town square, one will find the Derethian Combat Arena, a place where those who have forsaken Asheron''s protections and follow the path of Bael''Zharon fight each other for sport. Those looking to join Bael''Zharon''s ranks may find a drunken madman who can help them on their path in the hills south of town.') /* Use */
     , (42777,  16, 'With the success of Lin, the Sho people further expanded into territories dominated by Lugians. Settlers ventured southwest of Shoushi, following the Snowflake Range, until they reached the base of the Linvak mountains. There they built Baishi in a wooded dale. Chefs looking to add some flavor to their dishes will find a friendly spice merchant here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42777,   1,   33560973) /* Setup */
     , (42777,   8,  100668115) /* Icon */
     , (42777, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42777, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42777, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42777, 8040, 459129, 119.935, -84.8902, 3.014, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070179 [119.935000 -84.890200 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42777, 8000, 1879077020) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42778, 'ace42778-hebianto', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42778,   1,        128) /* ItemType - Misc */
     , (42778,   5,       9000) /* EncumbranceVal */
     , (42778,  16,          1) /* ItemUseable - No */
     , (42778,  19,        125) /* Value */
     , (42778,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42778,   1, True ) /* Stuck */
     , (42778,  11, True ) /* IgnoreCollisions */
     , (42778,  12, True ) /* ReportCollisions */
     , (42778,  13, True ) /* Ethereal */
     , (42778,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42778,   1, 'Hebian-to') /* Name */
     , (42778,  14, 'The Celestial Hand, one of the Societies of Dereth, has established their stronghold here. One of the three powerful Mana Forges, run by the Arcanum, may be found near the Library.') /* Use */
     , (42778,  16, 'Hebian-To, built at the mouth of the River Prosper, was the first settlement of the Sho people on Dereth and as such became the capital for their lands. The Sho library is located here, along the road leading west to Shoushi. Inside this library one may find the translator of texts from the most ancient of the Empyrean people, the Falatacot. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42778,   1,   33560974) /* Setup */
     , (42778,   8,  100668115) /* Icon */
     , (42778, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42778, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42778, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42778, 8040, 459132, 130, -55.1105, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007017C [130.000000 -55.110500 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42778, 8000, 1879077024) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42779, 'ace42779-kara', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42779,   1,        128) /* ItemType - Misc */
     , (42779,   5,       9000) /* EncumbranceVal */
     , (42779,  16,          1) /* ItemUseable - No */
     , (42779,  19,        125) /* Value */
     , (42779,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42779,   1, True ) /* Stuck */
     , (42779,  11, True ) /* IgnoreCollisions */
     , (42779,  12, True ) /* ReportCollisions */
     , (42779,  13, True ) /* Ethereal */
     , (42779,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42779,   1, 'Kara') /* Name */
     , (42779,  16, 'Hidden deep in the Linvak Mountain Range is the town of Kara. Founded by Jojiists, the town sits proud on the hillside overlooking a calm lake. Many of the original inhabitants have since moved back to civilization, and some unlucky souls were killed during the time before lifestones. Now, only four of the founders remain, and they have taken to calling their home Kara, a Sho word meaning "Empty." Despite this sullen name, the residents are friendly, and freely offer their homes to those passing through. The master smith of the Sho resides along the shore of the lake, crafting powerful Koujia armor from the remains of Shadow and Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42779,   1,   33560975) /* Setup */
     , (42779,   8,  100668115) /* Icon */
     , (42779, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42779, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42779, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42779, 8040, 459137, 140.023, -55.1086, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070181 [140.023000 -55.108600 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42779, 8000, 1879077030) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42780, 'ace42780-sawato', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42780,   1,        128) /* ItemType - Misc */
     , (42780,   5,       9000) /* EncumbranceVal */
     , (42780,  16,          1) /* ItemUseable - No */
     , (42780,  19,        125) /* Value */
     , (42780,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42780,   1, True ) /* Stuck */
     , (42780,  11, True ) /* IgnoreCollisions */
     , (42780,  12, True ) /* ReportCollisions */
     , (42780,  13, True ) /* Ethereal */
     , (42780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42780,   1, 'Sawato') /* Name */
     , (42780,  16, 'Sawato is a Sho village hidden away in the Blackmire Swamp. In the early days, the Sho warlord Ijiku Tambai built the fortress Yaosai on the edge of the swamp to protect Hebian-To from Mosswarts. Eventually, the Sho were successful in pushing back the Mosswarts into the swamps. So Yaosai became the town of Shoushi, and the frontier moved northwest where, in clearing on the border of Blackmire Swamp, bold settlers established Sawato. Much to the delight of their neighbors to the north, with the expansion came the road connecting the long isolated town of Yanshi with the the rest of the Sho lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42780,   1,   33560976) /* Setup */
     , (42780,   8,  100668115) /* Icon */
     , (42780, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42780, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42780, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42780, 8040, 459139, 139.959, -84.8881, 3.014, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070183 [139.959000 -84.888100 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42780, 8000, 1879077034) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42781, 'ace42781-sanamar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42781,   1,        128) /* ItemType - Misc */
     , (42781,   5,       9000) /* EncumbranceVal */
     , (42781,  16,          1) /* ItemUseable - No */
     , (42781,  19,        125) /* Value */
     , (42781,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42781,   1, True ) /* Stuck */
     , (42781,  11, True ) /* IgnoreCollisions */
     , (42781,  12, True ) /* ReportCollisions */
     , (42781,  13, True ) /* Ethereal */
     , (42781,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42781,   1, 'Sanamar') /* Name */
     , (42781,  16, 'In 1284 RC (Roulean Calendar, the calendar system used on the human''s native world of Ispar), or 8 PY by our Derethian measurement, civil war broke out in Viamont, one of the nations of Ispar. The rebels of the house of Bellenesse were no match for the royal army of Viamont, and soon they fled through mysterious portals which brought them to Dereth. Varicci II, then prince of Viamont, led his army in the portals after them. The Viamontians found themselves trapped on the frigid archipelago northwest of Dereth known as the Halaetan Isles. In the early times after their arrival, the loyalists under the new King Varicci II were constantly at war, with the rebels of Bellenesse, the native creatures of this land, or the harsh wintry climate. The King led them south and west from their initial landing, until they found an omen on a southern coastal cliff: a great bull of red coloring, silhouetted in the setting sun. The manifestation of the emblem of the royal house of Corcosi was enough reason to choose that site for their new home, Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42781,   1,   33560977) /* Setup */
     , (42781,   8,  100668115) /* Icon */
     , (42781, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42781, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42781, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42781, 8040, 459097, 84.8877, -120.042, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070159 [84.887700 -120.042000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42781, 8000, 1879076969) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42782, 'ace42782-bluespire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42782,   1,        128) /* ItemType - Misc */
     , (42782,   5,       9000) /* EncumbranceVal */
     , (42782,  16,          1) /* ItemUseable - No */
     , (42782,  19,        125) /* Value */
     , (42782,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42782,   1, True ) /* Stuck */
     , (42782,  11, True ) /* IgnoreCollisions */
     , (42782,  12, True ) /* ReportCollisions */
     , (42782,  13, True ) /* Ethereal */
     , (42782,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42782,   1, 'Bluespire') /* Name */
     , (42782,  16, 'In 12 PY, the Virindi-altered human Candeth Martine opened the way to Marae Lassel. Soon humans from the mainland came to the island and began to settle. One of these settlements is Blue, a town in the marshlands of the Karab Delta. In Thistledown of 16 PY, as part of Varrici II''s war against the "Bloodless," the three human settlements on Marae were captured under cover of night. Though a fragile truce now exists between Strathelar and Varrici, the three spire towns remain under New Viamont''s control.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42782,   1,   33560978) /* Setup */
     , (42782,   8,  100668115) /* Icon */
     , (42782, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42782, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42782, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42782, 8040, 459062, 55.1102, -120.033, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070136 [55.110200 -120.033000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42782, 8000, 1879076926) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42783, 'ace42783-redspire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42783,   1,        128) /* ItemType - Misc */
     , (42783,   5,       9000) /* EncumbranceVal */
     , (42783,  16,          1) /* ItemUseable - No */
     , (42783,  19,        125) /* Value */
     , (42783,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42783,   1, True ) /* Stuck */
     , (42783,  11, True ) /* IgnoreCollisions */
     , (42783,  12, True ) /* ReportCollisions */
     , (42783,  13, True ) /* Ethereal */
     , (42783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42783,   1, 'Redspire') /* Name */
     , (42783,  16, 'In 12 PY, the Virindi-altered human Candeth Martine opened the way to Marae Lassel. Soon humans from the mainland came to the island and began to settle. One of these settlements is Redspire, a town situated on the southwestern coast of Marae Lassel. In Thistledown of 16 PY, as part of Varrici II''s war against the "Bloodless," the three human settlements on Marae were captured under cover of night. Though a fragile truce now exists between Strathelar and Varrici, the three spire towns remain under New Viamont''s control.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42783,   1,   33560979) /* Setup */
     , (42783,   8,  100668115) /* Icon */
     , (42783, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42783, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42783, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42783, 8040, 459098, 84.8957, -130.041, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015A [84.895700 -130.041000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42783, 8000, 1879076973) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42784, 'ace42784-greenspire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42784,   1,        128) /* ItemType - Misc */
     , (42784,   5,       9000) /* EncumbranceVal */
     , (42784,  16,          1) /* ItemUseable - No */
     , (42784,  19,        125) /* Value */
     , (42784,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42784,   1, True ) /* Stuck */
     , (42784,  11, True ) /* IgnoreCollisions */
     , (42784,  12, True ) /* ReportCollisions */
     , (42784,  13, True ) /* Ethereal */
     , (42784,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42784,   1, 'Greenspire') /* Name */
     , (42784,  16, 'In 12 PY, the Virindi-altered human Candeth Martine opened the way to Marae Lassel. Soon humans from the mainland came to the island and began to settle. One of these settlements is Greenspire, a town built around the remnants of a great Empyrean lighthouse. In Thistledown of 16 PY, as part of Varrici II''s war against the "Bloodless," the three human settlements on Marae were captured under cover of night. Though a fragile truce now exists between Strathelar and Varrici, the three spire towns remain under New Viamont''s control.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42784,   1,   33560980) /* Setup */
     , (42784,   8,  100668115) /* Icon */
     , (42784, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42784, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42784, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42784, 8040, 459063, 55.1111, -129.967, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070137 [55.111100 -129.967000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42784, 8000, 1879076930) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42785, 'ace42785-westwatch', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42785,   1,        128) /* ItemType - Misc */
     , (42785,   5,       9000) /* EncumbranceVal */
     , (42785,  16,          1) /* ItemUseable - No */
     , (42785,  19,        125) /* Value */
     , (42785,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42785,   1, True ) /* Stuck */
     , (42785,  11, True ) /* IgnoreCollisions */
     , (42785,  12, True ) /* ReportCollisions */
     , (42785,  13, True ) /* Ethereal */
     , (42785,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42785,   1, 'Westwatch') /* Name */
     , (42785,  16, 'When the Viamontians first arrived, they found themselves on an archipelago known as the Halaetan Isles. One of these isles is named Lotila Island in honor of one of their King''s most loyal and powerful supporters, Countess Marena du Lotila, murdered by the Duke''s forces at the onset of the rebellion. A series of beautiful cascading waterfalls on the northwest tip of the island is the named the Cataracts of Sabella, after their King''s mother, Queen Sabella. An outpost of knights has been established on the southwest shore of the island, as a western lookout. It is known simply as Westwatch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42785,   1,   33560981) /* Setup */
     , (42785,   8,  100668115) /* Icon */
     , (42785, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42785, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42785, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42785, 8040, 459099, 84.897, -140.076, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015B [84.897000 -140.076000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42785, 8000, 1879076975) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42786, 'ace42786-ahurenga', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42786,   1,        128) /* ItemType - Misc */
     , (42786,   5,       9000) /* EncumbranceVal */
     , (42786,  16,          1) /* ItemUseable - No */
     , (42786,  19,        125) /* Value */
     , (42786,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42786,   1, True ) /* Stuck */
     , (42786,  11, True ) /* IgnoreCollisions */
     , (42786,  12, True ) /* ReportCollisions */
     , (42786,  13, True ) /* Ethereal */
     , (42786,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42786,   1, 'Ahurenga') /* Name */
     , (42786,  16, 'Ahurenga is the capital of the Hea Tumeroks. Led by Hea Arantah, this Xuta of Tumeroks have abandoned the the traditions that the Aun cling to, and have given themselves to the masters they call the "Atual Arutoa" - Virindi. As part of their service, Hea Tumeroks have had their bodies altered into something more human.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42786,   1,   33560982) /* Setup */
     , (42786,   8,  100668115) /* Icon */
     , (42786, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42786, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42786, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42786, 8040, 459064, 55.1024, -139.953, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070138 [55.102400 -139.953000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42786, 8000, 1879076932) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42787, 'ace42787-linvaktukal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42787,   1,        128) /* ItemType - Misc */
     , (42787,   5,       9000) /* EncumbranceVal */
     , (42787,  16,          1) /* ItemUseable - No */
     , (42787,  19,        125) /* Value */
     , (42787,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42787,   1, True ) /* Stuck */
     , (42787,  11, True ) /* IgnoreCollisions */
     , (42787,  12, True ) /* ReportCollisions */
     , (42787,  13, True ) /* Ethereal */
     , (42787,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42787,   1, 'Linvak Tukal') /* Name */
     , (42787,  16, 'Linvak Tukal is the capital city of the Lugians who have made peace with the Isparians and their allies. Linvak Tukal translates as "Great Tukal" - Tukal being a city on their homeworld equal in size and importance to Ispar''s Tirethas or Celdon. While the Lugians inside may be friendly, the fortress is under constant siege by another group of Lugians - the Gotrok - who want nothing to do with the peaceful alliance of Lugian, Human, and the other races.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42787,   1,   33560983) /* Setup */
     , (42787,   8,  100668115) /* Icon */
     , (42787, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42787, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42787, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42787, 8040, 459100, 84.8984, -150.055, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015C [84.898400 -150.055000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42787, 8000, 1879076977) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42788, 'ace42788-neydisa', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42788,   1,        128) /* ItemType - Misc */
     , (42788,   5,       9000) /* EncumbranceVal */
     , (42788,  16,          1) /* ItemUseable - No */
     , (42788,  19,        125) /* Value */
     , (42788,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42788,   1, True ) /* Stuck */
     , (42788,  11, True ) /* IgnoreCollisions */
     , (42788,  12, True ) /* ReportCollisions */
     , (42788,  13, True ) /* Ethereal */
     , (42788,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42788,   1, 'Neydisa') /* Name */
     , (42788,  14, 'Much later, a small Aluvian faction left the safety of Cragstone to come north (some say they were kicked out of the town). They sought shelter within the walls of Bandit Castle, where MacDugal and his band had lived for some time, but some disagreement split their ranks, and a number of them trekked down the road and wound up at Foster''s Fort. A woman called simply Neydisa led their ranks. She saw a grand palace in what looked otherwise like a ruined husk.') /* Use */
     , (42788,  16, 'Long ago, this place was called Foster''s Fort, an abandoned Empyrean structure found by a man named Foster in the years of the Olthoi enslavement. Foster, then a new arrival, had been fleeing the Olthoi for days when he glimpsed these spires in the distance. Initially elated, his joy turned to deep disappointment when he found the walls undefended and no one within. He spent years hiding here in the towers until the liberation came, and thereafter vowed to never return to such a forsaken place.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42788,   1,   33560984) /* Setup */
     , (42788,   8,  100668115) /* Icon */
     , (42788, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42788, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42788, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42788, 8040, 459065, 55.1026, -150.008, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070139 [55.102600 -150.008000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42788, 8000, 1879076933) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42789, 'ace42789-eastwatch', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42789,   1,        128) /* ItemType - Misc */
     , (42789,   5,       9000) /* EncumbranceVal */
     , (42789,  16,          1) /* ItemUseable - No */
     , (42789,  19,        125) /* Value */
     , (42789,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42789,   1, True ) /* Stuck */
     , (42789,  11, True ) /* IgnoreCollisions */
     , (42789,  12, True ) /* ReportCollisions */
     , (42789,  13, True ) /* Ethereal */
     , (42789,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42789,   1, 'Eastwatch') /* Name */
     , (42789,  16, 'When the Viamontians first arrived, they found themselves on an archipelago known as the Halaetan Isles. The most dangerous of the islands in this chain is the Isle of Ruin. Ostensibly it is so named because of the ruins of ancient civilizations found there. A garrison of knights has established a small outpost on its eastern shore, which they have named Eastwatch. But even those doughty warriors hesitate to venture into the terrible frozen valley at the northern head of the island, named the Shattered Out-Lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42789,   1,   33560985) /* Setup */
     , (42789,   8,  100668115) /* Icon */
     , (42789, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42789, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42789, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42789, 8040, 459102, 84.8919, -169.956, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [84.891900 -169.956000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42789, 8000, 1879076981) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42790, 'ace42790-kryst', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42790,   1,        128) /* ItemType - Misc */
     , (42790,   5,       9000) /* EncumbranceVal */
     , (42790,  16,          1) /* ItemUseable - No */
     , (42790,  19,        125) /* Value */
     , (42790,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42790,   1, True ) /* Stuck */
     , (42790,  11, True ) /* IgnoreCollisions */
     , (42790,  12, True ) /* ReportCollisions */
     , (42790,  13, True ) /* Ethereal */
     , (42790,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42790,   1, 'Kryst') /* Name */
     , (42790,  16, 'Kryst was founded by a band of Isparians who had escaped their Olthoi taskmasters in the days before Elysa Strathelar defeated the Olthoi Queen of Dereth. They were led to freedom by Zenzaburou Hensu, Vanten the Archmage, and Vesayen Hylin. After escaping the Olthoi pursued them into the forests. There, they found a mysterious portal, whose destination was unknown. Zenzaburou and Vesayen ushered their people through the portal. Zenzaburou barely made it through before the portal collapsed. Vesayen was not so lucky. They found themselves on a tropical, jungle covered island - a place free of Olthoi. There, Zenzaburou and Vanten founded the village of Kryst, centered around the principles of Jojii and the Code of Pwyll. They named the archipelago the Vesayen Isles in honor of their fallen leader.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42790,   1,   33560986) /* Setup */
     , (42790,   8,  100668115) /* Icon */
     , (42790, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42790, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42790, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42790, 8040, 459137, 144.899, -60.0276, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070181 [144.899000 -60.027600 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42790, 8000, 1879077031) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42791, 'ace42791-holtburg', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42791,   1,        128) /* ItemType - Misc */
     , (42791,   5,       9000) /* EncumbranceVal */
     , (42791,  16,          1) /* ItemUseable - No */
     , (42791,  19,        125) /* Value */
     , (42791,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42791,   1, True ) /* Stuck */
     , (42791,  11, True ) /* IgnoreCollisions */
     , (42791,  12, True ) /* ReportCollisions */
     , (42791,  13, True ) /* Ethereal */
     , (42791,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42791,   1, 'Holtburg') /* Name */
     , (42791,  16, 'Standing on a hill overlooking the River Prosper as it runs from the heights of Mount Esper into the lowlands, the town of Holtburg was one of the first Aluvian Villages. Settlers erected it in 2 PY (Portal Year, time dating from the year humans overthrew Olthoi rule), having struck out into the wilderness from the safety of nearby Cragstone to log the vast Tiofor Wood to the west. The town has since become a major waypoint for travelers, as it stands between the villages surrounding Lake Blessed and Glenden Wood, with the Gharu''ndim settlements beyond. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42791,   1,   33560987) /* Setup */
     , (42791,   8,  100668115) /* Icon */
     , (42791, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42791, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42791, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42791, 8040, 459057, 55.1125, -39.9919, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [55.112500 -39.991900 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42791, 8000, 1879076920) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42792, 'ace42792-arwic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42792,   1,        128) /* ItemType - Misc */
     , (42792,   5,       9000) /* EncumbranceVal */
     , (42792,  16,          1) /* ItemUseable - No */
     , (42792,  19,        125) /* Value */
     , (42792,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42792,   1, True ) /* Stuck */
     , (42792,  11, True ) /* IgnoreCollisions */
     , (42792,  12, True ) /* ReportCollisions */
     , (42792,  13, True ) /* Ethereal */
     , (42792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42792,   1, 'Arwic') /* Name */
     , (42792,  16, 'Arwic lies nestled between the hills south of the Lost Wish Mountain Range, which divide the settled lands of the Aluvian realm and the blighted land known as Olthoi North. Once a prosperous mining village and a bustling center of commerce, Arwic was destroyed by Shadow Spires during the Fourth Sending of Darkness. It has since been rebuilt and is now a fortified city surrounded by sturdy, stone walls. Adventurers looking to translate the writings of the Burun should visit Aun Laokhe, located at the top of the town''s central tower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42792,   1,   33560988) /* Setup */
     , (42792,   8,  100668115) /* Icon */
     , (42792, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42792, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42792, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42792, 8040, 459092, 84.8939, -40, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [84.893900 -40.000000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42792, 8000, 1879076962) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42793, 'ace42793-cragstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42793,   1,        128) /* ItemType - Misc */
     , (42793,   5,       9000) /* EncumbranceVal */
     , (42793,  16,          1) /* ItemUseable - No */
     , (42793,  19,        125) /* Value */
     , (42793,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42793,   1, True ) /* Stuck */
     , (42793,  11, True ) /* IgnoreCollisions */
     , (42793,  12, True ) /* ReportCollisions */
     , (42793,  13, True ) /* Ethereal */
     , (42793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42793,   1, 'Cragstone') /* Name */
     , (42793,  14, 'The Eldrytch Web, one of the Societies of Dereth, has established their stronghold here. One of the three powerful Mana Forges, run by the Arcanum, may be found behind the Hildar House.') /* Use */
     , (42793,  16, 'Cragstone is the capital city of the Aluvians, named after the fallen hero of the Olthoi Rebellion Thorsten Cragstone, father of Prince Borelean Strathelar. It is the second oldest human settlement on Dereth, founded after the the victory over the Olthoi on the hills west of the Isle of Hope (now called the Isle of Tears). Just outside of town, one will find the Aluvian library and the translator of Yalaini texts. In 11 PY, during the Fourth Sending of Darkness, Cragstone survived the attack of three Shadow spires, thanks to Queen Elysa Strathelar and Asheron Realaidain. The ruins of one of these dark spires now rests in victory harbor. In 18 PY, Drudges established a large fort west of town, and for some time Cragstone was under constant raids. While the Drudges have been pushed back, the threat to the west is still present. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42793,   1,   33560989) /* Setup */
     , (42793,   8,  100668115) /* Icon */
     , (42793, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42793, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42793, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42793, 8040, 459056, 55.1044, -29.9866, 3.014, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070130 [55.104400 -29.986600 3.014000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42793, 8000, 1879076918) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42794, 'ace42794-rithwic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42794,   1,        128) /* ItemType - Misc */
     , (42794,   5,       9000) /* EncumbranceVal */
     , (42794,  16,          1) /* ItemUseable - No */
     , (42794,  19,        125) /* Value */
     , (42794,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42794,   1, True ) /* Stuck */
     , (42794,  11, True ) /* IgnoreCollisions */
     , (42794,  12, True ) /* ReportCollisions */
     , (42794,  13, True ) /* Ethereal */
     , (42794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42794,   1, 'Rithwic') /* Name */
     , (42794,  16, 'Rithwic was first settled in 7 PY near a ford of the River Prosper, just downstream from Lake Blessed. It once stood on the edge of the Aluvian lands, but the frontier later moved south to Dryreach and southwest to Lytelthorpe. It was once an arrival point of new Aluvians from Ispar, however near the end of 12 PY, the Virindi-altered human Martine destroyed Rithwic''s two arrival outposts, along with the outposts in five other towns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42794,   1,   33560990) /* Setup */
     , (42794,   8,  100668115) /* Icon */
     , (42794, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42794, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42794, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42794, 8040, 459091, 84.8921, -30.05, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070153 [84.892100 -30.050000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42794, 8000, 1879076961) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42795, 'ace42795-lytelthorpe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42795,   1,        128) /* ItemType - Misc */
     , (42795,   5,       9000) /* EncumbranceVal */
     , (42795,  16,          1) /* ItemUseable - No */
     , (42795,  19,        125) /* Value */
     , (42795,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42795,   1, True ) /* Stuck */
     , (42795,  11, True ) /* IgnoreCollisions */
     , (42795,  12, True ) /* ReportCollisions */
     , (42795,  13, True ) /* Ethereal */
     , (42795,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42795,   1, 'Lytelthorpe') /* Name */
     , (42795,  16, 'Founded in 10 PY, Lytelthorpe was once nothing but an abandoned Empyrean Fortress overrun by Banderlings, led by a human warmonger named Wardiel the Mighty. That is until a band of brave warriors and wizards slew Wardiel, drove out the infestation and claimed the keep as their own. Since then, shops and homes have arisen in the fortress''s shadow. It was once an arrival point of new Aluvians from Ispar, however near the end of 12 PY, the Virindi-altered human Martine destroyed Lytelthorpe''s two arrival outposts, along with the outposts in five other towns. Since then, the town has remained relatively calm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42795,   1,   33560991) /* Setup */
     , (42795,   8,  100668115) /* Icon */
     , (42795, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42795, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42795, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42795, 8040, 459055, 55.1055, -19.9877, 3.014, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007012F [55.105500 -19.987700 3.014000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42795, 8000, 1879076915) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42796, 'ace42796-eastham', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42796,   1,        128) /* ItemType - Misc */
     , (42796,   5,       9000) /* EncumbranceVal */
     , (42796,  16,          1) /* ItemUseable - No */
     , (42796,  19,        125) /* Value */
     , (42796,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42796,   1, True ) /* Stuck */
     , (42796,  11, True ) /* IgnoreCollisions */
     , (42796,  12, True ) /* ReportCollisions */
     , (42796,  13, True ) /* Ethereal */
     , (42796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42796,   1, 'Eastham') /* Name */
     , (42796,  14, 'The master smith of the Aluvians resides in Eastham, crafting powerful Celdon armor from the remains of Shadow and Crystal. People looking to craft costumes will also find a master mask crafter here.') /* Use */
     , (42796,  16, 'Eastham is an Aluvian town located on the coast along the road connecting Arwic to Rithwic. It is also the closest human settlement to Asheron''s Island, which for many years was closed to outsiders. Now however, one need only stroll over to the windmill to find a permanent portal to the Empyrean''s isle and his castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42796,   1,   33560992) /* Setup */
     , (42796,   8,  100668115) /* Icon */
     , (42796, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42796, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42796, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42796, 8040, 459090, 84.8927, -19.995, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070152 [84.892700 -19.995000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42796, 8000, 1879076958) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42797, 'ace42797-glendenwood', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42797,   1,        128) /* ItemType - Misc */
     , (42797,   5,       9000) /* EncumbranceVal */
     , (42797,  16,          1) /* ItemUseable - No */
     , (42797,  19,        125) /* Value */
     , (42797,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42797,   1, True ) /* Stuck */
     , (42797,  11, True ) /* IgnoreCollisions */
     , (42797,  12, True ) /* ReportCollisions */
     , (42797,  13, True ) /* Ethereal */
     , (42797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42797,   1, 'Glenden Wood') /* Name */
     , (42797,  16, 'Glenden Wood is an Aluvian town nestled in the Tiofor Woods west of Cragstone. It was a peaceful town until Thistledown, 16 PY when the army of New Viamont invaded. Although the war between Viamontians and New Aluvia has been fought to a standstill and both sides have come to a wary truce, King Varicci''s forces maintain their siege of the city.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42797,   1,   33560993) /* Setup */
     , (42797,   8,  100668115) /* Icon */
     , (42797, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42797, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42797, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42797, 8040, 459054, 55.1063, -9.95868, 3.014, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007012E [55.106300 -9.958680 3.014000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42797, 8000, 1879076914) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42798, 'ace42798-dryreach', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42798,   1,        128) /* ItemType - Misc */
     , (42798,   5,       9000) /* EncumbranceVal */
     , (42798,  16,          1) /* ItemUseable - No */
     , (42798,  19,        125) /* Value */
     , (42798,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42798,   1, True ) /* Stuck */
     , (42798,  11, True ) /* IgnoreCollisions */
     , (42798,  12, True ) /* ReportCollisions */
     , (42798,  13, True ) /* Ethereal */
     , (42798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42798,   1, 'Dryreach') /* Name */
     , (42798,  16, 'A fortress forever besieged by Hea Tumeroks, Dryreach can be a dangerous location for an inexperienced adventurer. The Hea Tumeroks use this fortress as a training ground for their warriors, ensuring that the stalemate involving this fortress will never be resolved. Be careful on wandering out the front gates without a key, as they are locked to prevent the Tumerok from gaining entry. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42798,   1,   33560994) /* Setup */
     , (42798,   8,  100668115) /* Icon */
     , (42798, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42798, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42798, 8040, 459089, 84.8989, -9.998, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070151 [84.898900 -9.998000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42798, 8000, 1879076955) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42853, 'ace42853-drudge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42853,   1,        128) /* ItemType - Misc */
     , (42853,   5,       9000) /* EncumbranceVal */
     , (42853,  16,          1) /* ItemUseable - No */
     , (42853,  19,        125) /* Value */
     , (42853,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42853,   1, True ) /* Stuck */
     , (42853,  11, True ) /* IgnoreCollisions */
     , (42853,  12, True ) /* ReportCollisions */
     , (42853,  13, True ) /* Ethereal */
     , (42853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42853,   1, 'Drudge') /* Name */
     , (42853,  16, 'Drudges are by far the weakest of the humanoid races, and are often kept by their stronger cousins as slaves or grunt warriors. They often scavenge on the fringes of human lands, preying on the weak and defenseless, and also lurk in shallow dungeons. Most of them stand about four feet tall, and fight with their claws; some employ crude weapons like knives and clubs. In combat, they attack in packs, and with little discipline. Be warned: there are a few varieties of Drudges that are more dangerous than the norm. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42853,   1,   33560996) /* Setup */
     , (42853,   8,  100668115) /* Icon */
     , (42853, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42853, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42853, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42853, 8040, 459039, 35.032, -84.893, 0.66, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007011F [35.032000 -84.893000 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42853, 8000, 1879076897) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42854, 'ace42854-ruschk', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42854,   1,        128) /* ItemType - Misc */
     , (42854,   5,       9000) /* EncumbranceVal */
     , (42854,  16,          1) /* ItemUseable - No */
     , (42854,  19,        125) /* Value */
     , (42854,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42854,   1, True ) /* Stuck */
     , (42854,  11, True ) /* IgnoreCollisions */
     , (42854,  12, True ) /* ReportCollisions */
     , (42854,  13, True ) /* Ethereal */
     , (42854,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42854,   1, 'Ruschk') /* Name */
     , (42854,  16, 'The Ruschk are a race of shamanic warriors who make their homes deep within the icebergs and mountains of the cold islands. The Ruschk appear to be quite intelligent, though generally uncommunicative with those outside their race. The Ruschk attack on sight; they have no interest in peaceful negotiation. The Ruschk wear little in the way of armor. What they do wear tends to be made of animal skins. They keep their faces covered and wear their hair in a sort of topknot. They adorn themselves with jewelry made of bones and teeth. They fight with weapons forged from ice. Somehow, these weapons are hard as steel. Some Ruschk have the surprising ability to strip an enemy''s magical enhancements away with a simple wave of the hand. We do not know what the Ruschk call themselves, the name comes from Viamont soldiers who heard one speak. Its words were foreign and its dialect thick, but it clearly spoke some form of language. The soldiers were unable to remember much of what was said, but the word "Ruschk" was spoken several times.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42854,   1,   33561009) /* Setup */
     , (42854,   8,  100668115) /* Icon */
     , (42854, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42854, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42854, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42854, 8040, 459024, 14.9946, -84.8972, 0.66, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x00070110 [14.994600 -84.897200 0.660000] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42854, 8000, 1879076873) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42855, 'ace42855-sclavus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42855,   1,        128) /* ItemType - Misc */
     , (42855,   5,       9000) /* EncumbranceVal */
     , (42855,  16,          1) /* ItemUseable - No */
     , (42855,  19,        125) /* Value */
     , (42855,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42855,   1, True ) /* Stuck */
     , (42855,  11, True ) /* IgnoreCollisions */
     , (42855,  12, True ) /* ReportCollisions */
     , (42855,  13, True ) /* Ethereal */
     , (42855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42855,   1, 'Sclavus') /* Name */
     , (42855,  16, 'The Sclavus is not a natural monster, but rather a magical crossbreed of serpent and humanoid. They were created ages ago by the Falatacot, one of the Empyrean cultures, as a servant race. A variety of different subraces exist, ranging in size from four to seven feet tall. Sclavi fight viciously with swords and spears, and are also powerful spellcasters. Swamps, ruins, and deep dungeons are their homes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42855,   1,   33560997) /* Setup */
     , (42855,   8,  100668115) /* Icon */
     , (42855, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42855, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42855, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42855, 8040, 459122, 105.028, -55.1459, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070172 [105.028000 -55.145900 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42855, 8000, 1879077010) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42856, 'ace42856-skeleton', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42856,   1,        128) /* ItemType - Misc */
     , (42856,   5,       9000) /* EncumbranceVal */
     , (42856,  16,          1) /* ItemUseable - No */
     , (42856,  19,        125) /* Value */
     , (42856,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42856,   1, True ) /* Stuck */
     , (42856,  11, True ) /* IgnoreCollisions */
     , (42856,  12, True ) /* ReportCollisions */
     , (42856,  13, True ) /* Ethereal */
     , (42856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42856,   1, 'Skeleton') /* Name */
     , (42856,  16, 'Skeletons are a special subset of the undead. Creatures completely devoid of flesh, skeletons  attack with weapons, or with hands and feet. The most powerful Skeleton Lords also wield magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42856,   1,   33560998) /* Setup */
     , (42856,   8,  100668115) /* Icon */
     , (42856, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42856, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42856, 8040, 459090, 84.8811, -15.0303, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070152 [84.881100 -15.030300 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42856, 8000, 1879076960) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42857, 'ace42857-virindi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42857,   1,        128) /* ItemType - Misc */
     , (42857,   5,       9000) /* EncumbranceVal */
     , (42857,  16,          1) /* ItemUseable - No */
     , (42857,  19,        125) /* Value */
     , (42857,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42857,   1, True ) /* Stuck */
     , (42857,  11, True ) /* IgnoreCollisions */
     , (42857,  12, True ) /* ReportCollisions */
     , (42857,  13, True ) /* Ethereal */
     , (42857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42857,   1, 'Virindi') /* Name */
     , (42857,  16, 'The Virindi are a mysterious race of levitating beings shrouded by heavy cloaks. Their faces -- if they have faces at all -- are concealed by grotesque, white masks. No one has seen a Virindi without its cloak or mask. Little is known of their intentions, but they are very powerful and capricious, and are potent magic-users. They also wield fearsome sickles, swinging them with unnatural speed. Most reported sightings thus far have been in the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42857,   1,   33560999) /* Setup */
     , (42857,   8,  100668115) /* Icon */
     , (42857, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42857, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42857, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42857, 8040, 459119, 104.94, -84.8751, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [104.940000 -84.875100 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42857, 8000, 1879077003) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42858, 'ace42858-wisp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42858,   1,        128) /* ItemType - Misc */
     , (42858,   5,       9000) /* EncumbranceVal */
     , (42858,  16,          1) /* ItemUseable - No */
     , (42858,  19,        125) /* Value */
     , (42858,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42858,   1, True ) /* Stuck */
     , (42858,  11, True ) /* IgnoreCollisions */
     , (42858,  12, True ) /* ReportCollisions */
     , (42858,  13, True ) /* Ethereal */
     , (42858,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42858,   1, 'Wisp') /* Name */
     , (42858,  16, 'Wisps are strange, magical creatures that resemble dancing balls of light. Their origins are unknown: some scholars speculate that they are tied to the vanished Empyrean, or to the forces of magic. They are unpredictable in battle, often relying on magic to harm or hinder opponents, but sometimes darting at a target to inflict electrical damage. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42858,   1,   33561000) /* Setup */
     , (42858,   8,  100668115) /* Icon */
     , (42858, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42858, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42858, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42858, 8040, 459037, 35.0056, -55.1012, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007011D [35.005600 -55.101200 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42858, 8000, 1879076891) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42859, 'ace42859-zefir', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42859,   1,        128) /* ItemType - Misc */
     , (42859,   5,       9000) /* EncumbranceVal */
     , (42859,  16,          1) /* ItemUseable - No */
     , (42859,  19,        125) /* Value */
     , (42859,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42859,   1, True ) /* Stuck */
     , (42859,  11, True ) /* IgnoreCollisions */
     , (42859,  12, True ) /* ReportCollisions */
     , (42859,  13, True ) /* Ethereal */
     , (42859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42859,   1, 'Zefir') /* Name */
     , (42859,  16, 'Zefir are small, winged humanoids that dwell within ruins and subterranean caverns. Unlike the benevolent faerie folk of legend, the Zefir are mean-spirited and destructive, and have no love for humans. They attack in swarms to defend their lairs, scratching with their sharp claws, and can also draw upon a large arsenal of harmful spells. They are particularly fond of fire and lightning, and are resistant to damage from those sources. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42859,   1,   33561001) /* Setup */
     , (42859,   8,  100668115) /* Icon */
     , (42859, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42859, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42859, 8040, 459090, 84.891, -24.965, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070152 [84.891000 -24.965000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42859, 8000, 1879076959) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42860, 'ace42860-banderling', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42860,   1,        128) /* ItemType - Misc */
     , (42860,   5,       9000) /* EncumbranceVal */
     , (42860,  16,          1) /* ItemUseable - No */
     , (42860,  19,        125) /* Value */
     , (42860,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42860,   1, True ) /* Stuck */
     , (42860,  11, True ) /* IgnoreCollisions */
     , (42860,  12, True ) /* ReportCollisions */
     , (42860,  13, True ) /* Ethereal */
     , (42860,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42860,   1, 'Banderling') /* Name */
     , (42860,  16, 'Banderlings are the larger cousins of Drudges, Mosswarts and Tumeroks. They are even less intelligent than other humanoids, but make up for this with sheer brutality. They prefer to fight in small packs, using heavy weapons or their sharp claws. On average, they stand seven feet tall, though their chiefs are even larger. Forest-dwellers by nature, they can also be found in Tumerok strongholds and dungeons near the Aluvian lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42860,   1,   33561002) /* Setup */
     , (42860,   8,  100668115) /* Icon */
     , (42860, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42860, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42860, 8040, 459032, 25.0115, -55.1052, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070118 [25.011500 -55.105200 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42860, 8000, 1879076886) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42861, 'ace42861-eater', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42861,   1,        128) /* ItemType - Misc */
     , (42861,   5,       9000) /* EncumbranceVal */
     , (42861,  16,          1) /* ItemUseable - No */
     , (42861,  19,        125) /* Value */
     , (42861,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42861,   1, True ) /* Stuck */
     , (42861,  11, True ) /* IgnoreCollisions */
     , (42861,  12, True ) /* ReportCollisions */
     , (42861,  13, True ) /* Ethereal */
     , (42861,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42861,   1, 'Eater') /* Name */
     , (42861,  16, 'Eaters are the trained war dogs of the Viamontian army and readily defend their masters to the death. Eaters will swallow most anything, including the odd sword or penguin. But the thing they find most delectable is a special gland from the Fiun race. Removal of the gland causes madness, and the wholesale enslavement of the Fiun by King Varicci in order to slake the appetites of their ravenous pets explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. It is an irony not lost on the Fiun, for they are the ones who birthed the Eater. They were a proud and magnificent society, flourishing with great achievements that allowed them the ultimate hubris, an attempt to create life from nothingness. The resulting abomination destroyed their world and resulted in the Fiun flight to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42861,   1,   33561003) /* Setup */
     , (42861,   8,  100668115) /* Icon */
     , (42861, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42861, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42861, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42861, 8040, 459055, 55.1083, -24.9503, 0.66, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007012F [55.108300 -24.950300 0.660000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42861, 8000, 1879076916) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42862, 'ace42862-fiun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42862,   1,        128) /* ItemType - Misc */
     , (42862,   5,       9000) /* EncumbranceVal */
     , (42862,  16,          1) /* ItemUseable - No */
     , (42862,  19,        125) /* Value */
     , (42862,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42862,   1, True ) /* Stuck */
     , (42862,  11, True ) /* IgnoreCollisions */
     , (42862,  12, True ) /* ReportCollisions */
     , (42862,  13, True ) /* Ethereal */
     , (42862,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42862,   1, 'Fiun') /* Name */
     , (42862,  16, 'The Fiun Rehgus was considered by many to be the greatest mage in the Fiun world. He was the one who crafted magical cures for the plagues that ravaged their lands. He was the one who taught others the means by which they extended their lives for centuries. And he was the one that stopped the "fire that fell from the sky." But Rehgus'' failing was his obsession with the creation of life. His failed experiment resulted in the creation of the Eaters. Beasts that find most delectable a special gland unique to the Fiun race. Removal of the gland causes madness and led to the wholesale enslavement of the Fiun by King Varrici in order to slake the appetites of his ravenous pets. This explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42862,   1,   33561004) /* Setup */
     , (42862,   8,  100668115) /* Icon */
     , (42862, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42862, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42862, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42862, 8040, 459100, 84.873, -155, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015C [84.873000 -155.000000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42862, 8000, 1879076979) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42863, 'ace42863-mite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42863,   1,        128) /* ItemType - Misc */
     , (42863,   5,       9000) /* EncumbranceVal */
     , (42863,  16,          1) /* ItemUseable - No */
     , (42863,  19,        125) /* Value */
     , (42863,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42863,   1, True ) /* Stuck */
     , (42863,  11, True ) /* IgnoreCollisions */
     , (42863,  12, True ) /* ReportCollisions */
     , (42863,  13, True ) /* Ethereal */
     , (42863,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42863,   1, 'Mite') /* Name */
     , (42863,  16, 'Mites first arrived to Dereth in 5 PY. These small, furry humanoids have since become a growing nuisance on the island. They stand four to five feet tall, and are very quick, clawing and kicking with startling speed. Worse than their bite, however, is their bark; the ear-splitting baying and yelping of Mites has driven more than one adventurer mad. Making their lairs in forests, caves, and abandoned dungeons, they breed at an alarming rate. Sages worry that, unchecked, they could run rampant.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42863,   1,   33561005) /* Setup */
     , (42863,   8,  100668115) /* Icon */
     , (42863, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42863, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42863, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42863, 8040, 459127, 115.028, -55.1325, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070177 [115.028000 -55.132500 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42863, 8000, 1879077016) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42864, 'ace42864-moar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42864,   1,        128) /* ItemType - Misc */
     , (42864,   5,       9000) /* EncumbranceVal */
     , (42864,  16,          1) /* ItemUseable - No */
     , (42864,  19,        125) /* Value */
     , (42864,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42864,   1, True ) /* Stuck */
     , (42864,  11, True ) /* IgnoreCollisions */
     , (42864,  12, True ) /* ReportCollisions */
     , (42864,  13, True ) /* Ethereal */
     , (42864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42864,   1, 'Moar') /* Name */
     , (42864,  16, 'The moar were deliberately brought to this world by the Falatacot in an attempt to undo the damage caused by the Dark Sisters. After taming the moars, the Falatacot used their magic to evolve many of the moars into the warrior creatures known as Moarsmen. There are only a handful of places on Dereth that one can still find the original unaltered moars.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42864,   1,   33561006) /* Setup */
     , (42864,   8,  100668115) /* Icon */
     , (42864, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42864, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42864, 8040, 459027, 15.0255, -55.1022, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070113 [15.025500 -55.102200 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42864, 8000, 1879076877) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42865, 'ace42865-moarsman', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42865,   1,        128) /* ItemType - Misc */
     , (42865,   5,       9000) /* EncumbranceVal */
     , (42865,  16,          1) /* ItemUseable - No */
     , (42865,  19,        125) /* Value */
     , (42865,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42865,   1, True ) /* Stuck */
     , (42865,  11, True ) /* IgnoreCollisions */
     , (42865,  12, True ) /* ReportCollisions */
     , (42865,  13, True ) /* Ethereal */
     , (42865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42865,   1, 'Moarsman') /* Name */
     , (42865,  16, 'The Moarsmen are an advanced form of the feral creatures known as Moars. The Moars were first taken to Dereth by a group of ancient, benevolent Falatacot, known only as the Followers of the Light, as they fled their ravaged homeworld of Bur. By ritually ''singing'' to the Moarsmen, the Falatacot induced an evolution of their species, gifting them with an uncanny ability to serve as hunters and guardians. Moarsmen excrete a foul, gleaming substance through the pores of their skin. This rank muck is responsible for the acidic damage that Moarsmen do in melee combat. Most feared, though, is their breath attack, a vile swamp gas that ignites on contact with the air, doing fire damage. Recently, the followers of the Old One known as T''Thuun have conducted foul rituals to produce the Blighted Moarsmen, a particularly malevolent breed whose forts along the coast of Dereth now menace a number of human cities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42865,   1,   33561007) /* Setup */
     , (42865,   8,  100668115) /* Icon */
     , (42865, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42865, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42865, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42865, 8040, 459055, 55.1096, -15.0186, 0.66, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007012F [55.109600 -15.018600 0.660000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42865, 8000, 1879076917) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42866, 'ace42866-niffis', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42866,   1,        128) /* ItemType - Misc */
     , (42866,   5,       9000) /* EncumbranceVal */
     , (42866,  16,          1) /* ItemUseable - No */
     , (42866,  19,        125) /* Value */
     , (42866,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42866,   1, True ) /* Stuck */
     , (42866,  11, True ) /* IgnoreCollisions */
     , (42866,  12, True ) /* ReportCollisions */
     , (42866,  13, True ) /* Ethereal */
     , (42866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42866,   1, 'Niffis') /* Name */
     , (42866,  16, 'The eerily floating Niffis cast bizarre shadows across the sands. Strangely beautiful, these creatures are, unfortunately, also aggressive. Their form suggests an affinity for water, yet many of them congregate in deserts, basking in the harsh sun and balancing themselves with their lateral "wings." It is thought the fine-grained Derethian sand may fulfill a function similar to water for the Niffis, a creature obviously saturated with alien and incomprehensible magic. Still, some rare Niffis do appear to seek out water, suggesting these creatures may once have had more humble and ordinary origins. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42866,   1,   33561008) /* Setup */
     , (42866,   8,  100668115) /* Icon */
     , (42866, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42866, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42866, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42866, 8040, 459065, 55.128, -154.912, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070139 [55.128000 -154.912000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42866, 8000, 1879076935) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42867, 'ace42867-sleech', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42867,   1,        128) /* ItemType - Misc */
     , (42867,   5,       9000) /* EncumbranceVal */
     , (42867,  16,          1) /* ItemUseable - No */
     , (42867,  19,        125) /* Value */
     , (42867,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42867,   1, True ) /* Stuck */
     , (42867,  11, True ) /* IgnoreCollisions */
     , (42867,  12, True ) /* ReportCollisions */
     , (42867,  13, True ) /* Ethereal */
     , (42867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42867,   1, 'Sleech') /* Name */
     , (42867,  16, 'Sleech have come to Dereth from the same world as their relatives the Niffis. Scholars believe Sleech to be a different form of Niffis and has classified the creatures in the same family. Adventurers on the other hand have noticed significant differences between the two creatures, leading to the common belief that the two species are cousins at best.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42867,   1,   33561010) /* Setup */
     , (42867,   8,  100668115) /* Icon */
     , (42867, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42867, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42867, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42867, 8040, 459099, 84.8627, -135.005, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015B [84.862700 -135.005000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42867, 8000, 1879076976) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42868, 'ace42868-undead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42868,   1,        128) /* ItemType - Misc */
     , (42868,   5,       9000) /* EncumbranceVal */
     , (42868,  16,          1) /* ItemUseable - No */
     , (42868,  19,        125) /* Value */
     , (42868,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42868,   1, True ) /* Stuck */
     , (42868,  11, True ) /* IgnoreCollisions */
     , (42868,  12, True ) /* ReportCollisions */
     , (42868,  13, True ) /* Ethereal */
     , (42868,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42868,   1, 'Undead') /* Name */
     , (42868,  14, 'But not all the undead were destroyed. Many of the Old Lords fled to Dereth. Now, they struggling to survive, and plotting to rebuild their power yet again.') /* Use */
     , (42868,  16, 'Undead are the result of Blood Magic, where one person is sacrificed in order to grant another eternal life. The undead we encounter are, for the most part, the remnants of the Empyrean kingdom of Dericost. Long ago, the noble families of the Dericost Kingdom learned necromancy from the Falatacot people. For thousands of years, undead nobles of Dericost ruled the kingdom in secret, through living intermediaries. Eventually the Dericostian nobles, collectively called the Old Lords, were divided into two warring factions: the Latzimestal ("Lords of the World" in the language of the Falatacot) and the Filinuvekta ("Winds From Darkness"). The Latzimestal declared that ruling in secret was cowardly and hypocritical. The undead had power; let them rule openly. So saying, they seized the realm from the Filinuvekta, and launched an aggressive campaign of military expansion. They were ultimately defeated by a coalition lead by the Kingdom of Haebrous, under King Jailne, and the Empire of Yalain, under Empress Alaidain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42868,   1,   33561011) /* Setup */
     , (42868,   8,  100668115) /* Icon */
     , (42868, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42868, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42868, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42868, 8040, 459137, 135.044, -55.1265, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070181 [135.044000 -55.126500 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42868, 8000, 1879077032) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42869, 'ace42869-shreth', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42869,   1,        128) /* ItemType - Misc */
     , (42869,   5,       9000) /* EncumbranceVal */
     , (42869,  16,          1) /* ItemUseable - No */
     , (42869,  19,        125) /* Value */
     , (42869,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42869,   1, True ) /* Stuck */
     , (42869,  11, True ) /* IgnoreCollisions */
     , (42869,  12, True ) /* ReportCollisions */
     , (42869,  13, True ) /* Ethereal */
     , (42869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42869,   1, 'Shreth') /* Name */
     , (42869,  16, 'A squat carnivore with bony spikes jutting from its back, it passes through several growth spurts during its life, growing larger and stronger at every stage. Its natural habitat is not yet known, but some have taken to dwelling in dungeons, where they like to feast on carrion and rats. The Shreth attacks with its spikes, hooves, and savage teeth. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42869,   1,   33561012) /* Setup */
     , (42869,   8,  100668115) /* Icon */
     , (42869, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42869, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42869, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42869, 8040, 459057, 61.6424, -44.8811, 1.436, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [61.642400 -44.881100 1.436000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42869, 8000, 1879076922) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42870, 'ace42870-slithis', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42870,   1,        128) /* ItemType - Misc */
     , (42870,   5,       9000) /* EncumbranceVal */
     , (42870,  16,          1) /* ItemUseable - No */
     , (42870,  19,        125) /* Value */
     , (42870,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42870,   1, True ) /* Stuck */
     , (42870,  11, True ) /* IgnoreCollisions */
     , (42870,  12, True ) /* ReportCollisions */
     , (42870,  13, True ) /* Ethereal */
     , (42870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42870,   1, 'Slithis') /* Name */
     , (42870,  16, 'No one knows the true form of the Slithis. They are encountered only as a small field of waving tentacles, erupting from soft earth and pools of stagnant water. The main body of the creature lurks somewhere underground, sight unseen. Based on the recovered journals of the undead general Anadil, it would seem that the Slithis are quite an ancient species, potentially of great importance. He noted that: ". . . the (Undead) believe the tentacled creatures are the spawn of the Great Ones." The mythical "Great Ones" referred to are the gods of the vanished Empyrean Falatacot people, who taught the arts of necromancy to later civilizations. The implication is that the Slithis, as we know them, are but the young offspring of far more eldritch and powerful creatures who have been absent from the world for many thousands of years.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42870,   1,   33561013) /* Setup */
     , (42870,   8,  100668115) /* Icon */
     , (42870, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42870, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42870, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42870, 8040, 459022, 5.145, -64.961, 1.436, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007010E [5.145000 -64.961000 1.436000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42870, 8000, 1879076869) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42871, 'ace42871-phyntoswasp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42871,   1,        128) /* ItemType - Misc */
     , (42871,   5,       9000) /* EncumbranceVal */
     , (42871,  16,          1) /* ItemUseable - No */
     , (42871,  19,        125) /* Value */
     , (42871,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42871,   1, True ) /* Stuck */
     , (42871,  11, True ) /* IgnoreCollisions */
     , (42871,  12, True ) /* ReportCollisions */
     , (42871,  13, True ) /* Ethereal */
     , (42871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42871,   1, 'Phyntos Wasp') /* Name */
     , (42871,  16, 'Phyntos Wasps may be brightly colored and beautiful to look at, but they are also a dire pestilence. These flying insects are huge, with wingspans of three to four feet, and are unafraid to attack vastly superior foes with their cruel stingers. They come in different colors, each of which can use a different magical attack and is found in a different environment, from deserts to forests to swamps. Their buzzing can be heard from a great distance. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42871,   1,   33561016) /* Setup */
     , (42871,   8,  100668115) /* Icon */
     , (42871, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42871, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42871, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42871, 8040, 459039, 44.8607, -78.3455, 1.436, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011F [44.860700 -78.345500 1.436000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42871, 8000, 1879076899) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42872, 'ace42872-mukkir', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42872,   1,        128) /* ItemType - Misc */
     , (42872,   5,       9000) /* EncumbranceVal */
     , (42872,  16,          1) /* ItemUseable - No */
     , (42872,  19,        125) /* Value */
     , (42872,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42872,   1, True ) /* Stuck */
     , (42872,  11, True ) /* IgnoreCollisions */
     , (42872,  12, True ) /* ReportCollisions */
     , (42872,  13, True ) /* Ethereal */
     , (42872,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42872,   1, 'Mukkir') /* Name */
     , (42872,  16, 'The Mukkir are quite vicious and capable fighters. The Mukkir chitin is highly resistant to most forms of damage. It turns the slash of a sword and is flexible enough to hold up to the blow of a hammer. A properly aimed spear thrust, however, seems to be the most consistently effective attack. Research discovered that the Mukkir are actually Ruschk who gave themselves to the Living Shadow, resulting in the transformation of their form into their current appearance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42872,   1,   33561014) /* Setup */
     , (42872,   8,  100668115) /* Icon */
     , (42872, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42872, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42872, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42872, 8040, 459023, 5.15171, -74.9496, 1.436, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007010F [5.151710 -74.949600 1.436000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42872, 8000, 1879076870) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42873, 'ace42873-remoran', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42873,   1,        128) /* ItemType - Misc */
     , (42873,   5,       9000) /* EncumbranceVal */
     , (42873,  16,          1) /* ItemUseable - No */
     , (42873,  19,        125) /* Value */
     , (42873,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42873,   1, True ) /* Stuck */
     , (42873,  11, True ) /* IgnoreCollisions */
     , (42873,  12, True ) /* ReportCollisions */
     , (42873,  13, True ) /* Ethereal */
     , (42873,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42873,   1, 'Remoran') /* Name */
     , (42873,  16, 'These mysterious deep-sea dwellers are able to glide effortlessly through both air and water via unknown means. First seen following the appearance and defeat of an enormous Remoran known as the Leviathan, they are found exclusively on Vissidal and Dark Isle. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42873,   1,   33561015) /* Setup */
     , (42873,   8,  100668115) /* Icon */
     , (42873, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42873, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42873, 8040, 459089, 75.0889, -5.12591, 1.436, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070151 [75.088900 -5.125910 1.436000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42873, 8000, 1879076957) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42876, 'ace42876-golem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42876,   1,        128) /* ItemType - Misc */
     , (42876,   5,       9000) /* EncumbranceVal */
     , (42876,  16,          1) /* ItemUseable - No */
     , (42876,  19,        125) /* Value */
     , (42876,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42876,   1, True ) /* Stuck */
     , (42876,  11, True ) /* IgnoreCollisions */
     , (42876,  12, True ) /* ReportCollisions */
     , (42876,  13, True ) /* Ethereal */
     , (42876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42876,   1, 'Golem') /* Name */
     , (42876,  16, 'Golems are said to be remnants of Empyrean magic, left behind as guardians for their strongholds, both above and below ground. Once the Empyrean vanished, however, they became mindless automatons, attacking anything that comes near. They stand seven to eight feet tall, and are made of many materials, including earth, wood, water, ice, stone and metal. They bash with their club-like limbs, and also attack with magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42876,   1,   33561017) /* Setup */
     , (42876,   8,  100668115) /* Icon */
     , (42876, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42876, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42876, 8040, 459065, 55.1556, -145.024, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070139 [55.155600 -145.024000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42876, 8000, 1879076934) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42877, 'ace42877-grievver', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42877,   1,        128) /* ItemType - Misc */
     , (42877,   5,       9000) /* EncumbranceVal */
     , (42877,  16,          1) /* ItemUseable - No */
     , (42877,  19,        125) /* Value */
     , (42877,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42877,   1, True ) /* Stuck */
     , (42877,  11, True ) /* IgnoreCollisions */
     , (42877,  12, True ) /* ReportCollisions */
     , (42877,  13, True ) /* Ethereal */
     , (42877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42877,   1, 'Grievver') /* Name */
     , (42877,  16, 'The scholars of the Zaikhal Arcanum originally titled the Grievvers "Gria''venir," after a race of spider-daemons in Gharu''ndim mythology. This was quickly slurred into something more pronounceable and appropriate. These spindly, agile creatures appear fragile, due to their thin limbs and slender profile. However, they are quite resistant to magic and are vicious in melee combat. A few varieties can even cast powerful magic themselves, and reports state that some spit acid, while others, through some unknown ability, produce lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42877,   1,   33561029) /* Setup */
     , (42877,   8,  100668115) /* Icon */
     , (42877, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42877, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42877, 8040, 459062, 55.1556, -124.933, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070136 [55.155600 -124.933000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42877, 8000, 1879076927) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42878, 'ace42878-gromnie', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42878,   1,        128) /* ItemType - Misc */
     , (42878,   5,       9000) /* EncumbranceVal */
     , (42878,  16,          1) /* ItemUseable - No */
     , (42878,  19,        125) /* Value */
     , (42878,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42878,   1, True ) /* Stuck */
     , (42878,  11, True ) /* IgnoreCollisions */
     , (42878,  12, True ) /* ReportCollisions */
     , (42878,  13, True ) /* Ethereal */
     , (42878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42878,   1, 'Gromnie') /* Name */
     , (42878,  16, 'The Gromnie is a ferocious, draconian predator. Breeds of different colors dwell in deserts, mountains, forests, glaciers and swamps, and some have also found their way underground. They stand from three to five feet tall at the shoulder. They are extremely aggressive and vicious, ravaging their victims with tooth and claw. In addition, they are known to spit various breath weapons -- fire, ice, lightning or acid, depending on their breed. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42878,   1,   33561018) /* Setup */
     , (42878,   8,  100668115) /* Icon */
     , (42878, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42878, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42878, 8040, 459139, 144.866, -75.0505, 1.436, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070183 [144.866000 -75.050500 1.436000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42878, 8000, 1879077035) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42880, 'ace42880-monouga', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42880,   1,        128) /* ItemType - Misc */
     , (42880,   5,       9000) /* EncumbranceVal */
     , (42880,  16,          1) /* ItemUseable - No */
     , (42880,  19,        125) /* Value */
     , (42880,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42880,   1, True ) /* Stuck */
     , (42880,  11, True ) /* IgnoreCollisions */
     , (42880,  12, True ) /* ReportCollisions */
     , (42880,  13, True ) /* Ethereal */
     , (42880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42880,   1, 'Monouga') /* Name */
     , (42880,  16, 'The three-eyed Monouga are highland dwellers who have also taken to living in derelict dungeons. They are aggressive warriors who fight with crude weapons and have a totemistic fascination with fire. Five to six feet tall at adulthood, they continue to grow as they age. Once they reach a certain size, however, their muscles can no longer support their weight. These frail "giants" are cast out into the wild, easy prey for other creatures. Some say that in certain valley in the direlands, Monouga of tremendous size and strength can be found, standing as tall as the trees. It is not known how they grew to such a size while retaining such incredible strength.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42880,   1,   33561020) /* Setup */
     , (42880,   8,  100668115) /* Icon */
     , (42880, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42880, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42880, 8040, 459124, 114.963, -84.8751, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070174 [114.963000 -84.875100 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42880, 8000, 1879077012) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42881, 'ace42881-penguin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42881,   1,        128) /* ItemType - Misc */
     , (42881,   5,       9000) /* EncumbranceVal */
     , (42881,  16,          1) /* ItemUseable - No */
     , (42881,  19,        125) /* Value */
     , (42881,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42881,   1, True ) /* Stuck */
     , (42881,  11, True ) /* IgnoreCollisions */
     , (42881,  12, True ) /* ReportCollisions */
     , (42881,  13, True ) /* Ethereal */
     , (42881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42881,   1, 'Penguin') /* Name */
     , (42881,  16, 'Small flightless birds, these creatures are found mostly in the colder snow covered Halaetan Island. Do not be fooled by their cute nature, these birds can quicly attack an unsuspecting traveller with their belly slide. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42881,   1,   33561021) /* Setup */
     , (42881,   8,  100668115) /* Icon */
     , (42881, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42881, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42881, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42881, 8040, 459100, 84.8875, -145.01, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015C [84.887500 -145.010000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42881, 8000, 1879076978) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42882, 'ace42882-simulacrum', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42882,   1,        128) /* ItemType - Misc */
     , (42882,   5,       9000) /* EncumbranceVal */
     , (42882,  16,          1) /* ItemUseable - No */
     , (42882,  19,        125) /* Value */
     , (42882,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42882,   1, True ) /* Stuck */
     , (42882,  11, True ) /* IgnoreCollisions */
     , (42882,  12, True ) /* ReportCollisions */
     , (42882,  13, True ) /* Ethereal */
     , (42882,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42882,   1, 'Simulacrum') /* Name */
     , (42882,  16, 'Simulacrum are creatures created by taking the hollowed-out skins of other creatures and filling them with the energy and essence of the Virindi. These creatures work well as spies and use their appearance to cause confusion and mis-information among enemy races. Simulacrum usually take the human form, but any type of creature can be used when the situation calls for it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42882,   1,   33561022) /* Setup */
     , (42882,   8,  100668115) /* Icon */
     , (42882, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42882, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42882, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42882, 8040, 459134, 134.923, -84.8771, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007017E [134.923000 -84.877100 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42882, 8000, 1879077027) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42883, 'ace42883-siraluun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42883,   1,        128) /* ItemType - Misc */
     , (42883,   5,       9000) /* EncumbranceVal */
     , (42883,  16,          1) /* ItemUseable - No */
     , (42883,  19,        125) /* Value */
     , (42883,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42883,   1, True ) /* Stuck */
     , (42883,  11, True ) /* IgnoreCollisions */
     , (42883,  12, True ) /* ReportCollisions */
     , (42883,  13, True ) /* Ethereal */
     , (42883,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42883,   1, 'Siraluun') /* Name */
     , (42883,  16, 'The iridescent Siraluun are omnivorous native fowl found only on the island of Marae Lassel. The smaller, more gregarious species are known to flock in large colonies along the island''s coast, waterways, and belts of elani trees. They feed on small insects, seeds, and shellfish, although the larger versions have shown themselves capable of cracking the skulls of Carenzi pouchlings with a single rap of their sharp beaks. Always attracted to bright, shiny objects, the Siraluun line their fiercely protected nests with treasure plucked from their victims.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42883,   1,   33561023) /* Setup */
     , (42883,   8,  100668115) /* Icon */
     , (42883, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42883, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42883, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42883, 8040, 459132, 125.057, -55.1353, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007017C [125.057000 -55.135300 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42883, 8000, 1879077025) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42884, 'ace42884-thrungus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42884,   1,        128) /* ItemType - Misc */
     , (42884,   5,       9000) /* EncumbranceVal */
     , (42884,  16,          1) /* ItemUseable - No */
     , (42884,  19,        125) /* Value */
     , (42884,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42884,   1, True ) /* Stuck */
     , (42884,  11, True ) /* IgnoreCollisions */
     , (42884,  12, True ) /* ReportCollisions */
     , (42884,  13, True ) /* Ethereal */
     , (42884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42884,   1, 'Thrungus') /* Name */
     , (42884,  16, 'The Thrungum are another one of those creatures who appeared on this world and little has been discovered about them. They do tend to hide out in dark caves and can be more ferocious then they appear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42884,   1,   33561024) /* Setup */
     , (42884,   8,  100668115) /* Icon */
     , (42884, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42884, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42884, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42884, 8040, 459098, 84.8925, -125.025, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015A [84.892500 -125.025000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42884, 8000, 1879076974) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42885, 'ace42885-ursuin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42885,   1,        128) /* ItemType - Misc */
     , (42885,   5,       9000) /* EncumbranceVal */
     , (42885,  16,          1) /* ItemUseable - No */
     , (42885,  19,        125) /* Value */
     , (42885,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42885,   1, True ) /* Stuck */
     , (42885,  11, True ) /* IgnoreCollisions */
     , (42885,  12, True ) /* ReportCollisions */
     , (42885,  13, True ) /* Ethereal */
     , (42885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42885,   1, 'Ursuin') /* Name */
     , (42885,  14, 'In fact, the Ursuin are rather erratic in their behavior, being quite languid in some instances yet driven to murderous rage the next, leading to the expression, "it is best to let a sleeping Ursuin lie." They have adapted to the new terrain quickly, each breed seeking out the regions for which it is best suited. Some people have taken to naming the different breeds of Ursuin by the territories they have migrated to. Only time will tell what impact this carnivore will have on the ecosystem of Dereth.') /* Use */
     , (42885,  16, 'The Ursuin are stocky, four-legged creatures that travel together in small packs. They stand anywhere from three to seven feet tall at the shoulder, though there are rumored to be even larger species. It is thought that these carnivores pursued some other form of fauna through a portal and ended up in Dereth. The Ursuin are natives of Ispar; however, this does not curb their aggressive tendencies towards other Isparians... or anything else for that matter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42885,   1,   33561025) /* Setup */
     , (42885,   8,  100668115) /* Icon */
     , (42885, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42885, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42885, 8040, 459129, 124.912, -84.8886, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070179 [124.912000 -84.888600 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42885, 8000, 1879077021) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42886, 'ace42886-auroch', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42886,   1,        128) /* ItemType - Misc */
     , (42886,   5,       9000) /* EncumbranceVal */
     , (42886,  16,          1) /* ItemUseable - No */
     , (42886,  19,        125) /* Value */
     , (42886,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42886,   1, True ) /* Stuck */
     , (42886,  11, True ) /* IgnoreCollisions */
     , (42886,  12, True ) /* ReportCollisions */
     , (42886,  13, True ) /* Ethereal */
     , (42886,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42886,   1, 'Auroch') /* Name */
     , (42886,  16, 'Aurochs, recognizable by their shaggy coats and log horns, roam the grasslands; they do not attack on sight, but will defend their herd of it is threatened.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42886,   1,   33561026) /* Setup */
     , (42886,   8,  100668115) /* Icon */
     , (42886, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42886, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42886, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42886, 8040, 459102, 75.0048, -174.874, 1.436, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [75.004800 -174.874000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42886, 8000, 1879076982) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42887, 'ace42887-carenzi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42887,   1,        128) /* ItemType - Misc */
     , (42887,   5,       9000) /* EncumbranceVal */
     , (42887,  16,          1) /* ItemUseable - No */
     , (42887,  19,        125) /* Value */
     , (42887,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42887,   1, True ) /* Stuck */
     , (42887,  11, True ) /* IgnoreCollisions */
     , (42887,  12, True ) /* ReportCollisions */
     , (42887,  13, True ) /* Ethereal */
     , (42887,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42887,   1, 'Carenzi') /* Name */
     , (42887,  16, 'The Carenzi of Marae Lassel are feral, rodent-like subterranean stalkers. They excavate large colonies just below the surface of the plains, and burrow up near the surface to wait for prey to pass overhead. Once they detect close vibration through the topsoil, Carenzi hunters will boil up through the ground en masse to attack with savage fangs. A fight with one enraged Carenzi can quickly become a fight with four or more. Rare reports have surfaced of parties being attacked by packs of up to sixteen. They are communal creatures, with certain members assigned to sentry duty, others to excavating burrows, and so on. They are also, unusually, marsupial. Young Carenzi spend approximately four weeks in their mother''s pouch, until their fangs grow out. At that point, they are evicted from the colony and are expected to make their way in the world. Many Carenzi pouchlings come together to form new colonies. Very few of these last, however. If not slain by Tumerok hunters or the larger varieties of Siraluun, rival colonies tend to devour one another in a carnivorous frenzy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42887,   1,   33561027) /* Setup */
     , (42887,   8,  100668115) /* Icon */
     , (42887, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42887, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42887, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42887, 8040, 459138, 144.871, -65.023, 1.436, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070182 [144.871000 -65.023000 1.436000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42887, 8000, 1879077033) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42888, 'ace42888-crystal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42888,   1,        128) /* ItemType - Misc */
     , (42888,   5,       9000) /* EncumbranceVal */
     , (42888,  16,          1) /* ItemUseable - No */
     , (42888,  19,        125) /* Value */
     , (42888,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42888,   1, True ) /* Stuck */
     , (42888,  11, True ) /* IgnoreCollisions */
     , (42888,  12, True ) /* ReportCollisions */
     , (42888,  13, True ) /* Ethereal */
     , (42888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42888,   1, 'Crystal') /* Name */
     , (42888,  16, 'As the Soul Crystals that had kept Bael''Zharon imprisoned were destroyed, Isparians encountered increasing numbers of Crystal Fragments wandering the face of Dereth. It would seem that the magic used to create the Soul Crystals was powerful enough to survive their shattering. These Fragments continue to wander the world, and judging by their persistent appearances, are somehow self-replicating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42888,   1,   33561028) /* Setup */
     , (42888,   8,  100668115) /* Icon */
     , (42888, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42888, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42888, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42888, 8040, 459092, 84.8474, -35.0247, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [84.847400 -35.024700 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42888, 8000, 1879076963) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42889, 'ace42889-mattekar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42889,   1,        128) /* ItemType - Misc */
     , (42889,   5,       9000) /* EncumbranceVal */
     , (42889,  16,          1) /* ItemUseable - No */
     , (42889,  19,        125) /* Value */
     , (42889,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42889,   1, True ) /* Stuck */
     , (42889,  11, True ) /* IgnoreCollisions */
     , (42889,  12, True ) /* ReportCollisions */
     , (42889,  13, True ) /* Ethereal */
     , (42889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42889,   1, 'Mattekar') /* Name */
     , (42889,  16, 'Mattekars are a strange, fur-bearing variety of reed shark found in the snowfields and mountains of Dereth Island. They are also known, among common folk, as "snow sharks." They are huge -- seven feet or taller at the shoulder -- and are found as lone rogues and small family units: the latter will defend one another to the death. They attack with claws, horns and teeth, and are particularly resistant to damage due to cold. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42889,   1,   33561019) /* Setup */
     , (42889,   8,  100668115) /* Icon */
     , (42889, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42889, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42889, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42889, 8040, 459067, 64.964, -174.863, 1.436, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007013B [64.964000 -174.863000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42889, 8000, 1879076938) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42890, 'ace42890-tusker', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42890,   1,        128) /* ItemType - Misc */
     , (42890,   5,       9000) /* EncumbranceVal */
     , (42890,  16,          1) /* ItemUseable - No */
     , (42890,  19,        125) /* Value */
     , (42890,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42890,   1, True ) /* Stuck */
     , (42890,  11, True ) /* IgnoreCollisions */
     , (42890,  12, True ) /* ReportCollisions */
     , (42890,  13, True ) /* Ethereal */
     , (42890,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42890,   1, 'Tusker') /* Name */
     , (42890,  16, 'Tuskers are a race of eight-foot-tall, apelike brutes, named for the large tusks that jut from their lower jaws. They prefer to dwell in forests, although some have been found in the Direlands and elsewhere, as slaves of the mysterious Virindi. Tuskers fight in groups, bashing with their massive fists and kicking with their strong legs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42890,   1,   33561047) /* Setup */
     , (42890,   8,  100668115) /* Icon */
     , (42890, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42890, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42890, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42890, 8040, 459092, 81.7217, -44.8367, 0.66, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [81.721700 -44.836700 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42890, 8000, 1879076964) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42891, 'ace42891-armoredillo', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42891,   1,        128) /* ItemType - Misc */
     , (42891,   5,       9000) /* EncumbranceVal */
     , (42891,  16,          1) /* ItemUseable - No */
     , (42891,  19,        125) /* Value */
     , (42891,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42891,   1, True ) /* Stuck */
     , (42891,  11, True ) /* IgnoreCollisions */
     , (42891,  12, True ) /* ReportCollisions */
     , (42891,  13, True ) /* Ethereal */
     , (42891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42891,   1, 'Armoredillo') /* Name */
     , (42891,  16, 'The Armoredillo is a curious creature, covered in a hard shell bristling with bony, foot-long blades. They are solitary hunters, ranging in size from three to six-feet long. Different breeds dwell in deserts, plains, mountains, and shallow water. They attack with their beaked jaws and their spine blades. Their spinning attack is particularly devastating. It is rumored that skilled artisans can shape Armoredillo blades into wicked weapons. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42891,   1,   33561048) /* Setup */
     , (42891,   8,  100668115) /* Icon */
     , (42891, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42891, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42891, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42891, 8040, 459119, 95.1279, -78.3378, 1.436, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [95.127900 -78.337800 1.436000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42891, 8000, 1879077005) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42892, 'ace42892-burun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42892,   1,        128) /* ItemType - Misc */
     , (42892,   5,       9000) /* EncumbranceVal */
     , (42892,  16,          1) /* ItemUseable - No */
     , (42892,  19,        125) /* Value */
     , (42892,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42892,   1, True ) /* Stuck */
     , (42892,  11, True ) /* IgnoreCollisions */
     , (42892,  12, True ) /* ReportCollisions */
     , (42892,  13, True ) /* Ethereal */
     , (42892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42892,   1, 'Burun') /* Name */
     , (42892,  16, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct. Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods. In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun. Soon followed the mighty Guruk, and then the leaders know as the Kukuur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42892,   1,   33561049) /* Setup */
     , (42892,   8,  100668115) /* Icon */
     , (42892, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42892, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42892, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42892, 8040, 459063, 55.1349, -134.972, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070137 [55.134900 -134.972000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42892, 8000, 1879076931) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42893, 'ace42893-chittick', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42893,   1,        128) /* ItemType - Misc */
     , (42893,   5,       9000) /* EncumbranceVal */
     , (42893,  16,          1) /* ItemUseable - No */
     , (42893,  19,        125) /* Value */
     , (42893,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42893,   1, True ) /* Stuck */
     , (42893,  11, True ) /* IgnoreCollisions */
     , (42893,  12, True ) /* ReportCollisions */
     , (42893,  13, True ) /* Ethereal */
     , (42893,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42893,   1, 'Chittick') /* Name */
     , (42893,  16, 'The chittick remains a creature of mystery to this day. Little has been discovered about the origin of these creatures or why they arrived on Dereth. One thing that is known, they are a threat at both a distance and close range.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42893,   1,   33561050) /* Setup */
     , (42893,   8,  100668115) /* Icon */
     , (42893, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42893, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42893, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42893, 8040, 459097, 78.3765, -115.12, 1.436, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070159 [78.376500 -115.120000 1.436000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42893, 8000, 1879076971) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42894, 'ace42894-doll', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42894,   1,        128) /* ItemType - Misc */
     , (42894,   5,       9000) /* EncumbranceVal */
     , (42894,  16,          1) /* ItemUseable - No */
     , (42894,  19,        125) /* Value */
     , (42894,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42894,   1, True ) /* Stuck */
     , (42894,  11, True ) /* IgnoreCollisions */
     , (42894,  12, True ) /* ReportCollisions */
     , (42894,  13, True ) /* Ethereal */
     , (42894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42894,   1, 'Doll') /* Name */
     , (42894,  16, 'Dolls are believed to be an aborted Virindi attempt to emulate life. They are relatively small creatures, with masks more rounded than that of the typical Virindi. There does not seem to be any set variance for Dolls; people have reported seeing weak ones that were either broken or damaged, as well as extremely potent ones that can fell an adventurer with only a few blows. Their formidability can only be judged by how "pure" they are (purer ones being, quite honestly, purer killing machines). ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42894,   1,   33561051) /* Setup */
     , (42894,   8,  100668115) /* Icon */
     , (42894, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42894, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42894, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42894, 8040, 459062, 58.3191, -115.122, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070136 [58.319100 -115.122000 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42894, 8000, 1879076929) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42895, 'ace42895-elemental', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42895,   1,        128) /* ItemType - Misc */
     , (42895,   5,       9000) /* EncumbranceVal */
     , (42895,  16,          1) /* ItemUseable - No */
     , (42895,  19,        125) /* Value */
     , (42895,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42895,   1, True ) /* Stuck */
     , (42895,  11, True ) /* IgnoreCollisions */
     , (42895,  12, True ) /* ReportCollisions */
     , (42895,  13, True ) /* Ethereal */
     , (42895,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42895,   1, 'Elemental') /* Name */
     , (42895,  16, 'Mostly created by mages as the embodiment of the mana of the world, Elementals come in a variety of types representing one or many of the elements of nature. They are able to reproduce through unknown means but still inherit the will of their forgotten Empyrean masters and faithfully guard their territories. They rely mostly on magic, even protecting themselves against their chief weakness, to take down any trespasser.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42895,   1,   33561052) /* Setup */
     , (42895,   8,  100668115) /* Icon */
     , (42895, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42895, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42895, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42895, 8040, 459097, 75.071, -115.128, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070159 [75.071000 -115.128000 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42895, 8000, 1879076970) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42896, 'ace42896-gearknight', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42896,   1,        128) /* ItemType - Misc */
     , (42896,   5,       9000) /* EncumbranceVal */
     , (42896,  16,          1) /* ItemUseable - No */
     , (42896,  19,        125) /* Value */
     , (42896,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42896,   1, True ) /* Stuck */
     , (42896,  11, True ) /* IgnoreCollisions */
     , (42896,  12, True ) /* ReportCollisions */
     , (42896,  13, True ) /* Ethereal */
     , (42896,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42896,   1, 'Gearknight') /* Name */
     , (42896,  16, 'Gear Knights hail from a world that is mostly artificial, appearing to have been crafted in layers over the original world''s surface. Mana flows are surprisingly strong there, but markedly different in nature when compared to Auberean. This is demonstrated by the emergence of Aetheria, a form of coalesced mana which is the main form of sustenance for the Gear Knights. When the Yalaini originally made contact with the Gear Knights, they assumed the metal beings were some type of golem, but this was corrected and the Yalaini research team was told that the Gear Knights were the predominant race of the world. The race is very militaristic by nature, and some Yalaini debated (inconclusively) whether or not they may have originally been created as guardian golems for another race. Though they seem to be animated in a similar manner to Golems, they instead rely on a maze of small interconnected parts and gears, which allows them a far greater level of stability, and far less dependence on any sort of animating magics. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42896,   1,   33561053) /* Setup */
     , (42896,   8,  100668115) /* Icon */
     , (42896, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42896, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42896, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42896, 8040, 459056, 55.1348, -34.9625, 0.66, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070130 [55.134800 -34.962500 0.660000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42896, 8000, 1879076919) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42897, 'ace42897-ghost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42897,   1,        128) /* ItemType - Misc */
     , (42897,   5,       9000) /* EncumbranceVal */
     , (42897,  16,          1) /* ItemUseable - No */
     , (42897,  19,        125) /* Value */
     , (42897,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42897,   1, True ) /* Stuck */
     , (42897,  11, True ) /* IgnoreCollisions */
     , (42897,  12, True ) /* ReportCollisions */
     , (42897,  13, True ) /* Ethereal */
     , (42897,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42897,   1, 'Ghost') /* Name */
     , (42897,  16, 'Ghosts are a form of Undead. But unlike the Undead, Mu-Miyah, and Skeletons, ghosts have no corporal form. Their bodies have long since crumbled away, leaving only a powerful spirit behind. Other ghosts are the tortured souls of Empyreans that now haunt the place where they died. Wherever one finds death on a massive scale in the history of Empyreans, from the volcanic island of Aerfalle to the doomed Dericost house of Mhoire, one will often encounter ghosts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42897,   1,   33561030) /* Setup */
     , (42897,   8,  100668115) /* Icon */
     , (42897, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42897, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42897, 8040, 459119, 95.1135, -81.6128, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [95.113500 -81.612800 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42897, 8000, 1879077006) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42898, 'ace42898-hollowminion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42898,   1,        128) /* ItemType - Misc */
     , (42898,   5,       9000) /* EncumbranceVal */
     , (42898,  16,          1) /* ItemUseable - No */
     , (42898,  19,        125) /* Value */
     , (42898,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42898,   1, True ) /* Stuck */
     , (42898,  11, True ) /* IgnoreCollisions */
     , (42898,  12, True ) /* ReportCollisions */
     , (42898,  13, True ) /* Ethereal */
     , (42898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42898,   1, 'Hollow Minion') /* Name */
     , (42898,  16, 'A collective shudder of terror went through Dereth''s mages when the Lugians discovered an ore with "anti-magic" properties. Imbued with deep resistance to magical power, this ore, known as chorizite, was quickly stolen by human adventurers and crafted into powerful weapons that could punch through magical protection spells as if they''d never been cast. As if that were not enough, somehow the Virindi managed to acquire their own supplies of chorizite. With them, they constructed a new breed of servitors: Hollow Minions, embodying the very nature of hollow magic. No enchanted armor could withstand their attacks, no mage-invoked protection could block their strikes. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42898,   1,   33561031) /* Setup */
     , (42898,   8,  100668115) /* Icon */
     , (42898, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42898, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42898, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42898, 8040, 459119, 95.1165, -75.0098, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [95.116500 -75.009800 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42898, 8000, 1879077004) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42899, 'ace42899-isparian', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42899,   1,        128) /* ItemType - Misc */
     , (42899,   5,       9000) /* EncumbranceVal */
     , (42899,  16,          1) /* ItemUseable - No */
     , (42899,  19,        125) /* Value */
     , (42899,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42899,   1, True ) /* Stuck */
     , (42899,  11, True ) /* IgnoreCollisions */
     , (42899,  12, True ) /* ReportCollisions */
     , (42899,  13, True ) /* Ethereal */
     , (42899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42899,   1, 'Isparian') /* Name */
     , (42899,  16, 'It could be argued that Isparians of Dereth will be both your greatest allies as well as your greatest enemies. Not all Isparians joined the new kingdom as it was formed on Dereth. Some became plain thieves and bandits, others decided to follow and worship other creatures of these lands. When you see a fellow Isparian off in the distance, do not be so sure that he is your ally.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42899,   1,   33561032) /* Setup */
     , (42899,   8,  100668115) /* Icon */
     , (42899, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42899, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42899, 8040, 459062, 61.702, -115.132, 1.436, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070136 [61.702000 -115.132000 1.436000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42899, 8000, 1879076928) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42900, 'ace42900-idol', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42900,   1,        128) /* ItemType - Misc */
     , (42900,   5,       9000) /* EncumbranceVal */
     , (42900,  16,          1) /* ItemUseable - No */
     , (42900,  19,        125) /* Value */
     , (42900,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42900,   1, True ) /* Stuck */
     , (42900,  11, True ) /* IgnoreCollisions */
     , (42900,  12, True ) /* ReportCollisions */
     , (42900,  13, True ) /* Ethereal */
     , (42900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42900,   1, 'Idol') /* Name */
     , (42900,  16, 'When explorers first came upon the shores of the Vesayen Isles they knew little of just what dangers lay ahead; for there, under the final isle, rested the imprisoned form of Bael''Zharon, the dread Hopeslayer. Although confined to his crystalline prison, no doubt some of Bael''Zharon''s presence leaked into the surrounding lands, tainting the isles with his evil. In proof, many of the isles'' Idols, strange totemic figures carven to resemble Dereth''s creatures, seemed to possess a secret, hidden life-force of their own. Such Idols felled many an explorer who believed they had overcome all odds to reach a hidden treasure -- only to have one of these towering creations come bursting to life! ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42900,   1,   33561033) /* Setup */
     , (42900,   8,  100668115) /* Icon */
     , (42900, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42900, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42900, 8040, 459038, 44.884, -65.0446, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011E [44.884000 -65.044600 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42900, 8000, 1879076894) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42901, 'ace42901-knathtaed', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42901,   1,        128) /* ItemType - Misc */
     , (42901,   5,       9000) /* EncumbranceVal */
     , (42901,  16,          1) /* ItemUseable - No */
     , (42901,  19,        125) /* Value */
     , (42901,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42901,   1, True ) /* Stuck */
     , (42901,  11, True ) /* IgnoreCollisions */
     , (42901,  12, True ) /* ReportCollisions */
     , (42901,  13, True ) /* Ethereal */
     , (42901,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42901,   1, 'Knath''taed') /* Name */
     , (42901,  16, 'Knath''taed appear as translucent slabs of crystal. They remained another inexplicable wonder of Dereth until the opening of the Caverns of Laeraa in Harvestgain of Portal Year 11. While the town of Xarabydun was built in the upper levels of the cave complex, adventurers recovered literature from the old Empyrean archive in the lower levels. This revealed that the Knath are actually the result of "slippage"; that is, the mana released into the environment when a mage fizzles a spell, This "spilled" mana seeps into the ground, occasionally animating certain types of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42901,   1,   33561034) /* Setup */
     , (42901,   8,  100668115) /* Icon */
     , (42901, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42901, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42901, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42901, 8040, 459117, 95.1239, -61.5942, 1.436, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016D [95.123900 -61.594200 1.436000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42901, 8000, 1879076999) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42902, 'ace42902-lugian', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42902,   1,        128) /* ItemType - Misc */
     , (42902,   5,       9000) /* EncumbranceVal */
     , (42902,  16,          1) /* ItemUseable - No */
     , (42902,  19,        125) /* Value */
     , (42902,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42902,   1, True ) /* Stuck */
     , (42902,  11, True ) /* IgnoreCollisions */
     , (42902,  12, True ) /* ReportCollisions */
     , (42902,  13, True ) /* Ethereal */
     , (42902,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42902,   1, 'Lugian') /* Name */
     , (42902,  16, 'Lugians, a race of colossal gray giants, were among the first arrivals on Dereth. They are massive and strong, with the average Lugian being eight feet tall and weighing half a ton. They live, for the most part, in the Linvak Mountains in the southernmost reaches of the island, but rogues and scouts have been sighted in dungeons elsewhere. Lugians are determined, single-minded fighters. Their substantial fists, and even more dangerous weapons, can crush a common Isparian with a single blow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42902,   1,   33561035) /* Setup */
     , (42902,   8,  100668115) /* Icon */
     , (42902, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42902, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42902, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42902, 8040, 459057, 64.9584, -44.8534, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [64.958400 -44.853400 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42902, 8000, 1879076921) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42903, 'ace42903-margul', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42903,   1,        128) /* ItemType - Misc */
     , (42903,   5,       9000) /* EncumbranceVal */
     , (42903,  16,          1) /* ItemUseable - No */
     , (42903,  19,        125) /* Value */
     , (42903,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42903,   1, True ) /* Stuck */
     , (42903,  11, True ) /* IgnoreCollisions */
     , (42903,  12, True ) /* ReportCollisions */
     , (42903,  13, True ) /* Ethereal */
     , (42903,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42903,   1, 'Margul') /* Name */
     , (42903,  16, 'The margul are a creature not native to any land. These vicious creatures were created from the blood of Bael''zharon by the sorceror Ler Rhan. They were created to become the children of Bael''zharon and to share in his image. The evil of Bael''zharon can instantly be seen by any adventurer unfortunate enough to find himself staring into the eyes of these beasts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42903,   1,   33561036) /* Setup */
     , (42903,   8,  100668115) /* Icon */
     , (42903, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42903, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42903, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42903, 8040, 459081, 65.0331, -115.12, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070149 [65.033100 -115.120000 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42903, 8000, 1879076950) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42904, 'ace42904-marionette', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42904,   1,        128) /* ItemType - Misc */
     , (42904,   5,       9000) /* EncumbranceVal */
     , (42904,  16,          1) /* ItemUseable - No */
     , (42904,  19,        125) /* Value */
     , (42904,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42904,   1, True ) /* Stuck */
     , (42904,  11, True ) /* IgnoreCollisions */
     , (42904,  12, True ) /* ReportCollisions */
     , (42904,  13, True ) /* Ethereal */
     , (42904,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42904,   1, 'Marionette') /* Name */
     , (42904,  16, 'Marionettes are strange constructs that appeared in Dereth in Portal Year 12. Most have no idea where or when they began to appear, only that they can now be found in the deeps of the A''mun desert. Some whisper that the Virindi have something to do with their sudden appearance, and look with fear at the empty crypts of the desert. They are creatures to be feared, for all types can cast magic, and are extremely resistant to cold and lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42904,   1,   33561037) /* Setup */
     , (42904,   8,  100668115) /* Icon */
     , (42904, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42904, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42904, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42904, 8040, 459118, 95.1393, -65.0272, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016E [95.139300 -65.027200 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42904, 8000, 1879077001) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42905, 'ace42905-mosswart', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42905,   1,        128) /* ItemType - Misc */
     , (42905,   5,       9000) /* EncumbranceVal */
     , (42905,  16,          1) /* ItemUseable - No */
     , (42905,  19,        125) /* Value */
     , (42905,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42905,   1, True ) /* Stuck */
     , (42905,  11, True ) /* IgnoreCollisions */
     , (42905,  12, True ) /* ReportCollisions */
     , (42905,  13, True ) /* Ethereal */
     , (42905,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42905,   1, 'Mosswart') /* Name */
     , (42905,  16, 'Mosswarts are humanoids from the same world as Drudges, Tumeroks and Banderlings. In Dereth, they live in various swamps and marshes, particularly in the Blackmire Swamp between the Sho and Aluvian lands. They have also infested many ruins and damp catacombs. They are small, fight with claws, spears, swords and javelins, and are fearless when cornered. While the weaker mosswarts have no ability to manipulate mana, some colonies have magic-using shamans, and all of the fanatical, idol-worshiping Mosswarts of the Vesayens and Direlands swamps are potent magic users.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42905,   1,   33561038) /* Setup */
     , (42905,   8,  100668115) /* Icon */
     , (42905, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42905, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42905, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42905, 8040, 459117, 95.1363, -58.3162, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016D [95.136300 -58.316200 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42905, 8000, 1879077000) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42906, 'ace42906-olthoi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42906,   1,        128) /* ItemType - Misc */
     , (42906,   5,       9000) /* EncumbranceVal */
     , (42906,  16,          1) /* ItemUseable - No */
     , (42906,  19,        125) /* Value */
     , (42906,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42906,   1, True ) /* Stuck */
     , (42906,  11, True ) /* IgnoreCollisions */
     , (42906,  12, True ) /* ReportCollisions */
     , (42906,  13, True ) /* Ethereal */
     , (42906,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42906,   1, 'Olthoi') /* Name */
     , (42906,  16, 'Olthoi are a scourge upon the land: insectoid engines of death standing from seven to eight feet tall. They are responsible for the Empyrean''s flight from the world, and until recently ran rampant across Dereth. Their numbers have diminished since Elysa Strathelar and Thorsten Cragstone overthrew them, but they can still be found deep in their dark, underground hives. Olthoi are fast, vicious fighters, impaling victims with their huge digging claws and eviscerating them with their smaller, razor-sharp talons. Once they choose a foe they continue to attack until that foe is dead. To them, anything that is not an Olthoi is either prey or a potential slave. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42906,   1,   33561039) /* Setup */
     , (42906,   8,  100668115) /* Icon */
     , (42906, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42906, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42906, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42906, 8040, 459037, 44.8764, -58.4125, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011D [44.876400 -58.412500 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42906, 8000, 1879076892) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42907, 'ace42907-rat', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42907,   1,        128) /* ItemType - Misc */
     , (42907,   5,       9000) /* EncumbranceVal */
     , (42907,  16,          1) /* ItemUseable - No */
     , (42907,  19,        125) /* Value */
     , (42907,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42907,   1, True ) /* Stuck */
     , (42907,  11, True ) /* IgnoreCollisions */
     , (42907,  12, True ) /* ReportCollisions */
     , (42907,  13, True ) /* Ethereal */
     , (42907,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42907,   1, 'Rat') /* Name */
     , (42907,  16, 'Rats are as much a fact of life on Dereth as they were on Ispar. The rodents in this world are of unusual size, however, being two or more feet from nose to tail. While most are easy to kill, they can still be daunting when they attack in swarms. They dwell on the fringes of human habitation, and have also overrun many shallow dungeons. They attack with startling speed, leaping to sink their teeth into their victims. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42907,   1,   33561040) /* Setup */
     , (42907,   8,  100668115) /* Icon */
     , (42907, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42907, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42907, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42907, 8040, 459092, 78.2812, -44.831, 1.436, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [78.281200 -44.831000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42907, 8000, 1879076965) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42908, 'ace42908-rift', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42908,   1,        128) /* ItemType - Misc */
     , (42908,   5,       9000) /* EncumbranceVal */
     , (42908,  16,          1) /* ItemUseable - No */
     , (42908,  19,        125) /* Value */
     , (42908,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42908,   1, True ) /* Stuck */
     , (42908,  11, True ) /* IgnoreCollisions */
     , (42908,  12, True ) /* ReportCollisions */
     , (42908,  13, True ) /* Ethereal */
     , (42908,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42908,   1, 'Rift') /* Name */
     , (42908,  16, 'Rifts are enigmas that only recently began to confound adventurers. Some people believe they are "intelligent portals" that have taken umbrage at the superabundance of portal magic use in Dereth. Others believe they are Virindi in their true form, a theory supported by the mask that floats in the light surrounding the Rift. Either thesis could be valid; certainly the Rifts are not answering any questions. They also have the ability to summon Virindi and Virindi-allied creatures to aid them in combat. This last ability is what makes them dangerous.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42908,   1,   33561041) /* Setup */
     , (42908,   8,  100668115) /* Icon */
     , (42908, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42908, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42908, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42908, 8040, 459092, 75.0477, -44.8654, 0.66, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [75.047700 -44.865400 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42908, 8000, 1879076966) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42909, 'ace42909-scarecrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42909,   1,        128) /* ItemType - Misc */
     , (42909,   5,       9000) /* EncumbranceVal */
     , (42909,  16,          1) /* ItemUseable - No */
     , (42909,  19,        125) /* Value */
     , (42909,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42909,   1, True ) /* Stuck */
     , (42909,  11, True ) /* IgnoreCollisions */
     , (42909,  12, True ) /* ReportCollisions */
     , (42909,  13, True ) /* Ethereal */
     , (42909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42909,   1, 'Scarecrow') /* Name */
     , (42909,  16, 'Appearing during the autumn season, these manikins of sticks and straw seemed benign enough. . . at first. Believed to have come through the same portals that draw the Isparians to Dereth, many took these Scarecrows for a touching reminder of home. Until, that is, suspicion grew about these pumpkin-headed figures. Were they indeed drawn from the world of Ispar, or simply Virindi-crafted puppets? ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42909,   1,   33561042) /* Setup */
     , (42909,   8,  100668115) /* Icon */
     , (42909, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42909, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42909, 8040, 459039, 44.8409, -81.7061, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011F [44.840900 -81.706100 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42909, 8000, 1879076898) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42910, 'ace42910-shadow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42910,   1,        128) /* ItemType - Misc */
     , (42910,   5,       9000) /* EncumbranceVal */
     , (42910,  16,          1) /* ItemUseable - No */
     , (42910,  19,        125) /* Value */
     , (42910,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42910,   1, True ) /* Stuck */
     , (42910,  11, True ) /* IgnoreCollisions */
     , (42910,  12, True ) /* ReportCollisions */
     , (42910,  13, True ) /* Ethereal */
     , (42910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42910,   1, 'Shadow') /* Name */
     , (42910,  16, 'The tale of the Shadows is long and still unclear in many respects. Three thousand years ago, an Empyrean named Ilservian Palacost gave himself over in service to an ancient, nameless power of darkness and madness. He became known as Bael''Zharon, the "Slayer of Hope" in the language of Asheron''s people. Ilservian''s followers were changed into Shadows. The first Shadows, then, were Empyrean, corrupted by the same force of chaos that empowered Bael''Zharon. These Shadows fought a vicious war against the ancient Empyrean and nearly destroyed them. Only the actions of the Yalain Mage Council and Asheron saved the race from absorption or destruction. Since then, the Shadows have captured and corrupted many humans into members of their ranks. It is known from historical records that in the last war, the Shadows similarly twisted several Gromnatross -- the adult form of Dereth''s Gromnies -- into the Shadow Spires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42910,   1,   33561043) /* Setup */
     , (42910,   8,  100668115) /* Icon */
     , (42910, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42910, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42910, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42910, 8040, 459057, 58.2848, -44.8477, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [58.284800 -44.847700 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42910, 8000, 1879076923) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42911, 'ace42911-shark', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42911,   1,        128) /* ItemType - Misc */
     , (42911,   5,       9000) /* EncumbranceVal */
     , (42911,  16,          1) /* ItemUseable - No */
     , (42911,  19,        125) /* Value */
     , (42911,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42911,   1, True ) /* Stuck */
     , (42911,  11, True ) /* IgnoreCollisions */
     , (42911,  12, True ) /* ReportCollisions */
     , (42911,  13, True ) /* Ethereal */
     , (42911,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42911,   1, 'Shark') /* Name */
     , (42911,  14, 'Shallows Sharks are a mutant breed of Reed Shark found along the shores of lakes and rivers. They look similar to their land-dwelling cousins, but are smaller and even more savage. They often lurk in shallow water, hiding until prey comes near. They do not like to share their territory with other creatures, including land-dwelling Reed Sharks.') /* Use */
     , (42911,  16, 'The Reedshark is a peculiar carnivore, a six-foot-long, hairless doglike creature with two forelegs and a single, strong hind leg. It also sports a fin-like crest on its back: the sight of these fins moving through the swamps is what gave this creature its name. They attack in packs, and fight quickly with claw and fang. They can be found nearly anywhere, except for mountains and waterways. Tumeroks are known to keep them as "guard dogs." ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42911,   1,   33561044) /* Setup */
     , (42911,   8,  100668115) /* Icon */
     , (42911, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42911, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42911, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42911, 8040, 459037, 44.8788, -61.684, 1.436, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011D [44.878800 -61.684000 1.436000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42911, 8000, 1879076893) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42912, 'ace42912-snowman', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42912,   1,        128) /* ItemType - Misc */
     , (42912,   5,       9000) /* EncumbranceVal */
     , (42912,  16,          1) /* ItemUseable - No */
     , (42912,  19,        125) /* Value */
     , (42912,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42912,   1, True ) /* Stuck */
     , (42912,  11, True ) /* IgnoreCollisions */
     , (42912,  12, True ) /* ReportCollisions */
     , (42912,  13, True ) /* Ethereal */
     , (42912,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42912,   1, 'Snowman') /* Name */
     , (42912,  16, 'Many claimed these were less some form of Snow Golem and more strange creatures drawn from Ispar into Dereth. Appearing during the winter months, many Snowmen added a festive spirit to the season; in fact, it was rumored that one hidden Snowman vendor even sold unique and frosty food. Other Snowmen, however, proved less than jolly, demonstrating just how much damage a hurled ball of ice could cause.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42912,   1,   33561045) /* Setup */
     , (42912,   8,  100668115) /* Icon */
     , (42912, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42912, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42912, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42912, 8040, 459097, 81.7505, -115.12, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070159 [81.750500 -115.120000 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42912, 8000, 1879076972) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42913, 'ace42913-statue', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42913,   1,        128) /* ItemType - Misc */
     , (42913,   5,       9000) /* EncumbranceVal */
     , (42913,  16,          1) /* ItemUseable - No */
     , (42913,  19,        125) /* Value */
     , (42913,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42913,   1, True ) /* Stuck */
     , (42913,  11, True ) /* IgnoreCollisions */
     , (42913,  12, True ) /* ReportCollisions */
     , (42913,  13, True ) /* Ethereal */
     , (42913,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42913,   1, 'Statue') /* Name */
     , (42913,  16, 'The statues of Ispar were used as decorations to inspire loyalty in the depicted, awe towards the sculpter, or praise for the people at-large. This is not always the case in Dereth where statues often inspire nothing more but trips to the lifestone. Many statues in Dereth act as guardians, whether intended or not, and often strike adventurers on sight with brutal physical assaults and some can even unleash devastating magical spells.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42913,   1,   33561046) /* Setup */
     , (42913,   8,  100668115) /* Icon */
     , (42913, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42913, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42913, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42913, 8040, 459038, 44.8606, -74.9715, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011E [44.860600 -74.971500 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42913, 8000, 1879076895) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42915, 'ace42915-tumerok', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42915,   1,        128) /* ItemType - Misc */
     , (42915,   5,       9000) /* EncumbranceVal */
     , (42915,  16,          1) /* ItemUseable - No */
     , (42915,  19,        125) /* Value */
     , (42915,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42915,   1, True ) /* Stuck */
     , (42915,  11, True ) /* IgnoreCollisions */
     , (42915,  12, True ) /* ReportCollisions */
     , (42915,  13, True ) /* Ethereal */
     , (42915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42915,   1, 'Tumerok') /* Name */
     , (42915,  14, 'In return for doing the bidding of the Virindi, the Hea are granted Virindi weapons and passage to the freedom of mainland Dereth. It is "Hea Arantah''s" warriors who have bedeviled humans for so long. The loose siege maintained around Dryreach, for example, is used by the tribe as a brutal training ground for new warriors. But there was one last condition of this bargain. In order to serve as "infiltrators," the Virindi altered the bodies of the Hea from their natural form to something more human.') /* Use */
     , (42915,  16, 'As humans always arrived on this world on Osteth, the Tumeroks always arrived on the Marescent Plateau of Marae Lassel. This trapped them on a much smaller landmass. They found themselves in a life-or death struggle with the brood of a second Olthoi Queen - not the one slain by Thorsten Cragstone and Elysa Strathelar. The Tumeroks found a way to pen in the Olthoi (which they call "Wharu") that was as idiosyncratic as their culture. Perhaps they could have lived in peace, if the Virindi had not discovered them. The cloaked creatures struck a deadly bargain with Aranpuh, an embittered young outcast. Aranpuh was taken and altered - perhaps the same alteration chronicled by the Aluvian Candeth Martine. So empowered, Aranpuh returned with a host of other angry young Tumeroks, and seized control of the Hea tribe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42915,   1,   33561054) /* Setup */
     , (42915,   8,  100668115) /* Icon */
     , (42915, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42915, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42915, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42915, 8040, 459029, 24.9742, -84.8875, 0.66, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x00070115 [24.974200 -84.887500 0.660000] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42915, 8000, 1879076882) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42916, 'ace42916-cow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42916,   1,        128) /* ItemType - Misc */
     , (42916,   5,       9000) /* EncumbranceVal */
     , (42916,  16,          1) /* ItemUseable - No */
     , (42916,  19,        125) /* Value */
     , (42916,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42916,   1, True ) /* Stuck */
     , (42916,  11, True ) /* IgnoreCollisions */
     , (42916,  12, True ) /* ReportCollisions */
     , (42916,  13, True ) /* Ethereal */
     , (42916,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42916,   1, 'Cow') /* Name */
     , (42916,  16, 'It''s a cow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42916,   1,   33561055) /* Setup */
     , (42916,   8,  100668115) /* Icon */
     , (42916, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42916, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42916, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42916, 8040, 459070, 65.0308, -5.12719, 1.436, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007013E [65.030800 -5.127190 1.436000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42916, 8000, 1879076943) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42991, 'ace42991-timaru', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42991,   1,        128) /* ItemType - Misc */
     , (42991,   5,       9000) /* EncumbranceVal */
     , (42991,  16,          1) /* ItemUseable - No */
     , (42991,  19,        125) /* Value */
     , (42991,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42991,   1, True ) /* Stuck */
     , (42991,  11, True ) /* IgnoreCollisions */
     , (42991,  12, True ) /* ReportCollisions */
     , (42991,  13, True ) /* Ethereal */
     , (42991,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42991,   1, 'Timaru') /* Name */
     , (42991,  16, 'Timaru is the capital city of the Aun Tumeroks who have made peace with the Isparians and their allies. It is located on the Marescent Plateau of Marae Lassel. Sitting atop an even smaller plateau, Aun Firanauri the Gate Keeper vigilantly guards the town, and will not allow entry to anyone who has offended the Aun Xuta.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42991,   1,   33561061) /* Setup */
     , (42991,   8,  100668115) /* Icon */
     , (42991, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42991, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42991, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42991, 8040, 459067, 59.97, -174.899, 3.014, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007013B [59.970000 -174.899000 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42991, 8000, 1879076940) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42992, 'ace42992-freehold', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42992,   1,        128) /* ItemType - Misc */
     , (42992,   5,       9000) /* EncumbranceVal */
     , (42992,  16,          1) /* ItemUseable - No */
     , (42992,  19,        125) /* Value */
     , (42992,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42992,   1, True ) /* Stuck */
     , (42992,  11, True ) /* IgnoreCollisions */
     , (42992,  12, True ) /* ReportCollisions */
     , (42992,  13, True ) /* Ethereal */
     , (42992,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42992,   1, 'Freehold') /* Name */
     , (42992,  16, 'In the days before Elysa Strathelar defeated the Olthoi Queen of Dereth, a group of enslaved Isparians, led by the the Aluvian cousins MacDugal and MacNiall, managed to escape the Olthoi. After illuding the pursuing Olthoi, they came across an unstable looking portal. MacNiall wished to enter it, while MacDugal was skeptical, reminding everyone that mysterious portals are the reason they were on Dereth and had been enslaved by the Olthoi. During the argument, they were found by the Olthoi. So the group broke, some following MacNiall into the portal, and others following MacDugal into the foothills. MacNiall''s band found themselves on the Vesayen Isles, and met up with another band of escaped slaves there led by the devout Jojiist Zenzaburou Hensu and an Aluvian named Vanten who followed the Code of Pwyll. The two groups lived together for a time in Kryst, but MacNiall and his followers decided that they could no longer live with the traditionalists and, and they put it, their unthinking adherence to outdated moral codes. So they trekked deeper into the jungles, and eventually settled MacNiall''s Freehold on a small, safe island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42992,   1,   33561062) /* Setup */
     , (42992,   8,  100668115) /* Icon */
     , (42992, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42992, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42992, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42992, 8040, 459139, 144.891, -80.1427, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070183 [144.891000 -80.142700 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42992, 8000, 1879077036) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42993, 'ace42993-oolatongasrefuge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42993,   1,        128) /* ItemType - Misc */
     , (42993,   5,       9000) /* EncumbranceVal */
     , (42993,  16,          1) /* ItemUseable - No */
     , (42993,  19,        125) /* Value */
     , (42993,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42993,   1, True ) /* Stuck */
     , (42993,  11, True ) /* IgnoreCollisions */
     , (42993,  12, True ) /* ReportCollisions */
     , (42993,  13, True ) /* Ethereal */
     , (42993,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42993,   1, 'Oolatonga''s Refuge') /* Name */
     , (42993,  16, 'Oolutanga''s Refuge is found on the tropical islands of Aphus Lassel. For many years, tuskers were taken by the Virindi and used as guards, slaves, or in their experiments. One such tusker is Oolutanga, a test subject of the rogue Virindi Aerbax. Oolutanga was gifted with incredible strength and size, magic, and intellect. He used his new abilities to escape from Aerbax''s laboratory, and he fled across the sea to Aphus Lassel. Eventually, other tuskers were freed from the Virindi, and they live with their human worshipers in Oolutanga''s Refuge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42993,   1,   33561063) /* Setup */
     , (42993,   8,  100668115) /* Icon */
     , (42993, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42993, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42993, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42993, 8040, 459102, 79.9689, -174.893, 3.014, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [79.968900 -174.893000 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42993, 8000, 1879076983) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42994, 'ace42994-danbysoutpost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42994,   1,        128) /* ItemType - Misc */
     , (42994,   5,       9000) /* EncumbranceVal */
     , (42994,  16,          1) /* ItemUseable - No */
     , (42994,  19,        125) /* Value */
     , (42994,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42994,   1, True ) /* Stuck */
     , (42994,  11, True ) /* IgnoreCollisions */
     , (42994,  12, True ) /* ReportCollisions */
     , (42994,  13, True ) /* Ethereal */
     , (42994,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42994,   1, 'Danby''s Outpost') /* Name */
     , (42994,  16, 'Founded in 12 PY by Gunther Danby the cook and his wife Greta the bowyer, Danby''s Outpost is a welcome stopover for those on the way to the Dires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42994,   1,   33561064) /* Setup */
     , (42994,   8,  100668115) /* Icon */
     , (42994, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42994, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42994, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42994, 8040, 459101, 84.8982, -160.126, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015D [84.898200 -160.126000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42994, 8000, 1879076980) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42995, 'ace42995-forttethana', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42995,   1,        128) /* ItemType - Misc */
     , (42995,   5,       9000) /* EncumbranceVal */
     , (42995,  16,          1) /* ItemUseable - No */
     , (42995,  19,        125) /* Value */
     , (42995,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42995,   1, True ) /* Stuck */
     , (42995,  11, True ) /* IgnoreCollisions */
     , (42995,  12, True ) /* ReportCollisions */
     , (42995,  13, True ) /* Ethereal */
     , (42995,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42995,   1, 'Fort Tethana') /* Name */
     , (42995,  16, 'An Aluvian outpost located within the Dires, Fort Tethana has been plagued with attacks from renegades. At one point the commander at Tethana reached out to the Viamontians in search of assistance. Instead of receiving help, the commander was turned mad and hope of the fort ever being freed seemed lost. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42995,   1,   33561065) /* Setup */
     , (42995,   8,  100668115) /* Icon */
     , (42995, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42995, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42995, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42995, 8040, 459070, 70, -5.10151, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007013E [70.000000 -5.101510 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42995, 8000, 1879076944) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42996, 'ace42996-fiunoutpost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42996,   1,        128) /* ItemType - Misc */
     , (42996,   5,       9000) /* EncumbranceVal */
     , (42996,  16,          1) /* ItemUseable - No */
     , (42996,  19,        125) /* Value */
     , (42996,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42996,   1, True ) /* Stuck */
     , (42996,  11, True ) /* IgnoreCollisions */
     , (42996,  12, True ) /* ReportCollisions */
     , (42996,  13, True ) /* Ethereal */
     , (42996,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42996,   1, 'Fiun Outpost') /* Name */
     , (42996,  16, 'The Fiun Outpost is the last flicker of the Fiun society in the universe. They were once a powerful race of magic users who ruled over their home world. They thought themselves to be the masters of all, and attempted to create life. What they created instead was the Eater. This beast destroyed their world, and only a lucky few escaped when they were called by a mysterious portal that brought them to the Halaetan Isles. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42996,   1,   33561066) /* Setup */
     , (42996,   8,  100668115) /* Icon */
     , (42996, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42996, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42996, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42996, 8040, 459067, 55.1002, -169.97, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007013B [55.100200 -169.970000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42996, 8000, 1879076939) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42997, 'ace42997-silyun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42997,   1,        128) /* ItemType - Misc */
     , (42997,   5,       9000) /* EncumbranceVal */
     , (42997,  16,          1) /* ItemUseable - No */
     , (42997,  19,        125) /* Value */
     , (42997,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42997,   1, True ) /* Stuck */
     , (42997,  11, True ) /* IgnoreCollisions */
     , (42997,  12, True ) /* ReportCollisions */
     , (42997,  13, True ) /* Ethereal */
     , (42997,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42997,   1, 'Silyun') /* Name */
     , (42997,  16, 'Silyun is the home of the remnants of the Duke of Bellenesse''s rebellion. While their war is over, these Viamontian rebels still quietly urge those to join their cause.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42997,   1,   33561067) /* Setup */
     , (42997,   8,  100668115) /* Icon */
     , (42997, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42997, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42997, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42997, 8040, 459066, 55.1098, -160.007, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007013A [55.109800 -160.007000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42997, 8000, 1879076936) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43012, 'ace43012-sho', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43012,   1,        128) /* ItemType - Misc */
     , (43012,   5,       9000) /* EncumbranceVal */
     , (43012,  16,          1) /* ItemUseable - No */
     , (43012,  19,        125) /* Value */
     , (43012,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43012,   1, True ) /* Stuck */
     , (43012,  11, True ) /* IgnoreCollisions */
     , (43012,  12, True ) /* ReportCollisions */
     , (43012,  13, True ) /* Ethereal */
     , (43012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43012,   1, 'Sho') /* Name */
     , (43012,  16, 'The Sho are a people for whom duty and self-discipline are the highest virtues. Though generally peaceful, they have raised warfare to an art form and a philosophy. While they are slow to be moved, they make formidable enemies - or lifelong friends. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43012,   1,   33561070) /* Setup */
     , (43012,   8,  100668115) /* Icon */
     , (43012, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43012, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43012, 8040, 459094, 84.8981, -69.9758, 3.068, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [84.898100 -69.975800 3.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43012, 8000, 1879076967) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43013, 'ace43013-aluvian', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43013,   1,        128) /* ItemType - Misc */
     , (43013,   5,       9000) /* EncumbranceVal */
     , (43013,  16,          1) /* ItemUseable - No */
     , (43013,  19,        125) /* Value */
     , (43013,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43013,   1, True ) /* Stuck */
     , (43013,  11, True ) /* IgnoreCollisions */
     , (43013,  12, True ) /* ReportCollisions */
     , (43013,  13, True ) /* Ethereal */
     , (43013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43013,   1, 'Aluvian') /* Name */
     , (43013,  16, 'Aluvians are a fiercely individualistic and warlike people, quick to anger but with a strong love of justice and fairness. Though often suspicious of things new and strange, they are friendly and always prepared with a little help if they can spare it. They are loyal to their feudal lords, but expect to be well-treated in return. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43013,   1,   33561071) /* Setup */
     , (43013,   8,  100668115) /* Icon */
     , (43013, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43013, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43013, 8040, 459075, 70, -55.101, 3.06787, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -55.101000 3.067870] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43013, 8000, 1879076948) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43014, 'ace43014-annex', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43014,   1,        128) /* ItemType - Misc */
     , (43014,   5,       9000) /* EncumbranceVal */
     , (43014,  16,          1) /* ItemUseable - No */
     , (43014,  19,        125) /* Value */
     , (43014,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43014,   1, True ) /* Stuck */
     , (43014,  11, True ) /* IgnoreCollisions */
     , (43014,  12, True ) /* ReportCollisions */
     , (43014,  13, True ) /* Ethereal */
     , (43014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43014,   1, 'Annex') /* Name */
     , (43014,  16, 'The Annex contains portals from several different races.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43014,   1,   33561072) /* Setup */
     , (43014,   8,  100668115) /* Icon */
     , (43014, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43014, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43014, 8040, 459077, 69.9771, -84.8987, 3.068, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [69.977100 -84.898700 3.068000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43014, 8000, 1879076949) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43015, 'ace43015-chicken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43015,   1,        128) /* ItemType - Misc */
     , (43015,   5,       9000) /* EncumbranceVal */
     , (43015,  16,          1) /* ItemUseable - No */
     , (43015,  19,        125) /* Value */
     , (43015,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43015,   1, True ) /* Stuck */
     , (43015,  11, True ) /* IgnoreCollisions */
     , (43015,  12, True ) /* ReportCollisions */
     , (43015,  13, True ) /* Ethereal */
     , (43015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43015,   1, 'Chicken') /* Name */
     , (43015,  16, 'A simple creature which can be a good source of food.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43015,   1,   33561073) /* Setup */
     , (43015,   8,  100668115) /* Icon */
     , (43015, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43015, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43015, 8040, 459066, 55.1249, -164.968, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007013A [55.124900 -164.968000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43015, 8000, 1879076937) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43016, 'ace43016-gharundim', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43016,   1,        128) /* ItemType - Misc */
     , (43016,   5,       9000) /* EncumbranceVal */
     , (43016,  16,          1) /* ItemUseable - No */
     , (43016,  19,        125) /* Value */
     , (43016,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43016,   1, True ) /* Stuck */
     , (43016,  11, True ) /* IgnoreCollisions */
     , (43016,  12, True ) /* ReportCollisions */
     , (43016,  13, True ) /* Ethereal */
     , (43016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43016,   1, 'Gharu''ndim') /* Name */
     , (43016,  16, 'Desert-dwellers who favor knowledge and trade over war and bloodshed, the Gharu''ndim are an eminently honorable, formal culture, but they also have a reputation for being somewhat distant and proud. Preferring to talk before fighting whenever possible, they speak with great politeness and formality, peppering their speech with honorifics and references to their national hero, the poet Yasif ibn Salayyar. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43016,   1,   33561074) /* Setup */
     , (43016,   8,  100668115) /* Icon */
     , (43016, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43016, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43016, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43016, 8040, 459059, 55.1039, -70.0408, 3.068, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [55.103900 -70.040800 3.068000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43016, 8000, 1879076924) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43017, 'ace43017-rabbit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43017,   1,        128) /* ItemType - Misc */
     , (43017,   5,       9000) /* EncumbranceVal */
     , (43017,  16,          1) /* ItemUseable - No */
     , (43017,  19,        125) /* Value */
     , (43017,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43017,   1, True ) /* Stuck */
     , (43017,  11, True ) /* IgnoreCollisions */
     , (43017,  12, True ) /* ReportCollisions */
     , (43017,  13, True ) /* Ethereal */
     , (43017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43017,   1, 'Rabbit') /* Name */
     , (43017,  16, 'Usually found in brown and black, most rabbits found in Dereth are peaceful.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43017,   1,   33561075) /* Setup */
     , (43017,   8,  100668115) /* Icon */
     , (43017, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43017, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43017, 8040, 459102, 84.8617, -165.14, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015E [84.861700 -165.140000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43017, 8000, 1879076984) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42811, 'ace42811-stoneholdportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42811,   1,      65536) /* ItemType - Portal */
     , (42811,  16,         32) /* ItemUseable - Remote */
     , (42811,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42811, 111,          1) /* PortalBitmask - Unrestricted */
     , (42811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42811, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42811,   1, True ) /* Stuck */
     , (42811,  12, True ) /* ReportCollisions */
     , (42811,  13, True ) /* Ethereal */
     , (42811,  14, True ) /* GravityStatus */
     , (42811,  15, True ) /* LightsStatus */
     , (42811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42811,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42811,   1, 'Stonehold Portal') /* Name */
     , (42811,  16, 'This portal goes to Stonehold. a remote village found in the westernmost reaches of the Esper mountain range. This is a good town for characters over level 50.') /* LongDesc */
     , (42811,  38, 'Stonehold Portal (68.7N, 21.8W).') /* AppraisalPortalDestination */
     , (42811, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42811,   1,   33554867) /* Setup */
     , (42811,   2,  150994947) /* MotionTable */
     , (42811,   8,  100667499) /* Icon */
     , (42811, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42811, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42811, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42811, 8040, 459088, 79.939, -3.349, -0.06299996, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070150 [79.939000 -3.349000 -0.063000] -1.000000 0.000000 0.000000 0.000000 */
     , (42811, 2, 1691680779, 30, 50, 78, 0.8433914, 0, 0, -0.5372996) /* Destination */
/* @teleloc 0x64D5000B [30.000000 50.000000 78.000000] 0.843391 0.000000 0.000000 -0.537300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42811, 8000, 1879076954) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42812, 'ace42812-plateauportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42812,   1,      65536) /* ItemType - Portal */
     , (42812,  16,         32) /* ItemUseable - Remote */
     , (42812,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42812, 111,          1) /* PortalBitmask - Unrestricted */
     , (42812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42812, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42812,   1, True ) /* Stuck */
     , (42812,  12, True ) /* ReportCollisions */
     , (42812,  13, True ) /* Ethereal */
     , (42812,  14, True ) /* GravityStatus */
     , (42812,  15, True ) /* LightsStatus */
     , (42812,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42812,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42812,   1, 'Plateau Portal') /* Name */
     , (42812,  16, 'This portal goes to the Plateau Village, a remote settlement in the forests of Northwestern Osteth. This is a good town for characters over level 40.') /* LongDesc */
     , (42812,  38, 'Plateau Portal (44.5N, 43.1W).') /* AppraisalPortalDestination */
     , (42812, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42812,   1,   33554867) /* Setup */
     , (42812,   2,  150994947) /* MotionTable */
     , (42812,   8,  100667499) /* Icon */
     , (42812, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42812, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42812, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42812, 8040, 459053, 60, -3.482, -0.06299996, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007012D [60.000000 -3.482000 -0.063000] -1.000000 0.000000 0.000000 0.000000 */
     , (42812, 2, 1236729889, 100.1, 20.8, 238.6, -0.5877852, 0, 0, -0.809017) /* Destination */
/* @teleloc 0x49B70021 [100.100000 20.800000 238.600000] -0.587785 0.000000 0.000000 -0.809017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42812, 8000, 1879076912) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42813, 'ace42813-portaltodryreach', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42813,   1,      65536) /* ItemType - Portal */
     , (42813,  16,         32) /* ItemUseable - Remote */
     , (42813,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42813, 111,          1) /* PortalBitmask - Unrestricted */
     , (42813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42813,   1, True ) /* Stuck */
     , (42813,  12, True ) /* ReportCollisions */
     , (42813,  13, True ) /* Ethereal */
     , (42813,  14, True ) /* GravityStatus */
     , (42813,  15, True ) /* LightsStatus */
     , (42813,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42813,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42813,   1, 'Portal to Dryreach') /* Name */
     , (42813,  16, 'This fortified town fell under siege in the earlier days of Aluvian settlement to Tumeroks ushered in from the Hea Village of Ahurenga by the Virindi. The townpeople are often in need of donations from traveling adventurers lest they starve. This town is good for characters over level 20.') /* LongDesc */
     , (42813,  38, 'Portal to Dryreach (8.1S, 73.0E).') /* AppraisalPortalDestination */
     , (42813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42813,   1,   33555926) /* Setup */
     , (42813,   2,  150994947) /* MotionTable */
     , (42813,   8,  100667499) /* Icon */
     , (42813, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42813, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42813, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42813, 8040, 459104, 86.4152, -10, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070160 [86.415200 -10.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42813, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* Destination */
/* @teleloc 0xDB75003B [186.000000 65.000000 36.000000] -0.751840 0.000000 0.000000 -0.659346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42813, 8000, 1879076986) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42814, 'ace42814-glendenwoodportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42814,   1,      65536) /* ItemType - Portal */
     , (42814,  16,         32) /* ItemUseable - Remote */
     , (42814,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42814, 111,          1) /* PortalBitmask - Unrestricted */
     , (42814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42814,   1, True ) /* Stuck */
     , (42814,  12, True ) /* ReportCollisions */
     , (42814,  13, True ) /* Ethereal */
     , (42814,  14, True ) /* GravityStatus */
     , (42814,  15, True ) /* LightsStatus */
     , (42814,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42814,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42814,   1, 'Glenden Wood Portal') /* Name */
     , (42814,  16, 'This portal goes to Glenden Wood, a village surrounded by the tall trees of the Tiofor Woods. Despite the truce between Queen Elysa and King Varicci, the town is besieged on all sides by Viamontian soldiers. This is a good town for characters over level 40.') /* LongDesc */
     , (42814,  38, 'Glenden Wood Portal (29.7N, 26.5E).') /* AppraisalPortalDestination */
     , (42814, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42814,   1,   33554867) /* Setup */
     , (42814,   2,  150994947) /* MotionTable */
     , (42814,   8,  100667499) /* Icon */
     , (42814, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42814, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42814, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42814, 8040, 459041, 53.5, -10, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070121 [53.500000 -10.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42814, 2, 2695102501, 96.302, 119.847, 59.955, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xA0A40025 [96.302000 119.847000 59.955000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42814, 8000, 1879076901) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42815, 'ace42815-easthamportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42815,   1,      65536) /* ItemType - Portal */
     , (42815,  16,         32) /* ItemUseable - Remote */
     , (42815,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42815, 111,          1) /* PortalBitmask - Unrestricted */
     , (42815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42815,   1, True ) /* Stuck */
     , (42815,  12, True ) /* ReportCollisions */
     , (42815,  13, True ) /* Ethereal */
     , (42815,  14, True ) /* GravityStatus */
     , (42815,  15, True ) /* LightsStatus */
     , (42815,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42815,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42815,   1, 'Eastham Portal') /* Name */
     , (42815,  16, 'This portal goes to Eastham, a coastal Aluvian town that contains a portal to Asheron''s island home. This is a good town for characters over level 20.') /* LongDesc */
     , (42815,  38, 'Eastham Portal (16.9N, 63.5E).') /* AppraisalPortalDestination */
     , (42815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42815,   1,   33554867) /* Setup */
     , (42815,   2,  150994947) /* MotionTable */
     , (42815,   8,  100667499) /* Icon */
     , (42815, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42815, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42815, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42815, 8040, 459105, 86.4907, -20.0299, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070161 [86.490700 -20.029900 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42815, 2, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.3504609) /* Destination */
/* @teleloc 0xCE940035 [151.053000 112.610000 17.417000] -0.936577 0.000000 0.000000 -0.350461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42815, 8000, 1879076987) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42816, 'ace42816-lytelthorpeportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42816,   1,      65536) /* ItemType - Portal */
     , (42816,  16,         32) /* ItemUseable - Remote */
     , (42816,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42816, 111,          1) /* PortalBitmask - Unrestricted */
     , (42816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42816,   1, True ) /* Stuck */
     , (42816,  12, True ) /* ReportCollisions */
     , (42816,  13, True ) /* Ethereal */
     , (42816,  14, True ) /* GravityStatus */
     , (42816,  15, True ) /* LightsStatus */
     , (42816,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42816,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42816,   1, 'Lytelthorpe Portal') /* Name */
     , (42816,  16, 'This portal goes to the town of Lytelthorpe, an Aluvian settlement surrounded by rich farmlands. This is a good town for characters over level 10.') /* LongDesc */
     , (42816,  38, 'Lytelthorpe Portal (1.1N, 51.7E).') /* AppraisalPortalDestination */
     , (42816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42816,   1,   33554867) /* Setup */
     , (42816,   2,  150994947) /* MotionTable */
     , (42816,   8,  100667499) /* Icon */
     , (42816, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42816, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42816, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42816, 8040, 459042, 53.404, -20, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070122 [53.404000 -20.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42816, 2, 3229614087, 11.723, 155.56, 33.028, -0.402363, 0, 0, -0.9154802) /* Destination */
/* @teleloc 0xC0800007 [11.723000 155.560000 33.028000] -0.402363 0.000000 0.000000 -0.915480 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42816, 8000, 1879076902) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42817, 'ace42817-portaltorithwic', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42817,   1,      65536) /* ItemType - Portal */
     , (42817,  16,         32) /* ItemUseable - Remote */
     , (42817,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42817, 111,          1) /* PortalBitmask - Unrestricted */
     , (42817, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42817, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42817,   1, True ) /* Stuck */
     , (42817,  12, True ) /* ReportCollisions */
     , (42817,  13, True ) /* Ethereal */
     , (42817,  14, True ) /* GravityStatus */
     , (42817,  15, True ) /* LightsStatus */
     , (42817,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42817,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42817,   1, 'Portal to Rithwic') /* Name */
     , (42817,  16, 'This portal goes to Rithwic, an Aluvian town on the shores of Lake Blessed. This is a good town for characters over level 10.') /* LongDesc */
     , (42817,  38, 'Portal to Rithwic (10.8N, 59.3E).') /* AppraisalPortalDestination */
     , (42817, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42817,   1,   33554867) /* Setup */
     , (42817,   2,  150994947) /* MotionTable */
     , (42817,   8,  100667499) /* Icon */
     , (42817, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42817, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42817, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42817, 8040, 459106, 86.2406, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070162 [86.240600 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42817, 2, 3381395496, 113.6656, 190.259, 22.005, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xC98C0028 [113.665600 190.259000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42817, 8000, 1879076988) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42818, 'ace42818-portaltocragstone', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42818,   1,      65536) /* ItemType - Portal */
     , (42818,  16,         32) /* ItemUseable - Remote */
     , (42818,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42818, 111,          1) /* PortalBitmask - Unrestricted */
     , (42818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42818,   1, True ) /* Stuck */
     , (42818,  12, True ) /* ReportCollisions */
     , (42818,  13, True ) /* Ethereal */
     , (42818,  14, True ) /* GravityStatus */
     , (42818,  15, True ) /* LightsStatus */
     , (42818,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42818,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42818,   1, 'Portal to Cragstone') /* Name */
     , (42818,  16, 'This portal goes to the Aluvian capital, Cragstone. This is a good town for characters over level 10.') /* LongDesc */
     , (42818,  38, 'Portal to Cragstone (26.0N, 48.4E).') /* AppraisalPortalDestination */
     , (42818, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42818,   1,   33554867) /* Setup */
     , (42818,   2,  150994947) /* MotionTable */
     , (42818,   8,  100667499) /* Icon */
     , (42818, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42818, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42818, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42818, 8040, 459043, 53.436, -30.01, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070123 [53.436000 -30.010000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42818, 2, 3147759680, 169.358, 168.251, 54.005, 0.5786835, 0, 0, -0.8155522) /* Destination */
/* @teleloc 0xBB9F0040 [169.358000 168.251000 54.005000] 0.578684 0.000000 0.000000 -0.815552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42818, 8000, 1879076903) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42819, 'ace42819-portaltoarwic', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42819,   1,      65536) /* ItemType - Portal */
     , (42819,  16,         32) /* ItemUseable - Remote */
     , (42819,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42819, 111,          1) /* PortalBitmask - Unrestricted */
     , (42819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42819,   1, True ) /* Stuck */
     , (42819,  12, True ) /* ReportCollisions */
     , (42819,  13, True ) /* Ethereal */
     , (42819,  14, True ) /* GravityStatus */
     , (42819,  15, True ) /* LightsStatus */
     , (42819,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42819,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42819,   1, 'Portal to Arwic') /* Name */
     , (42819,  16, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.') /* LongDesc */
     , (42819,  38, 'Portal to Arwic (33.3N, 56.6E).') /* AppraisalPortalDestination */
     , (42819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42819,   1,   33555923) /* Setup */
     , (42819,   2,  150994947) /* MotionTable */
     , (42819,   8,  100667499) /* Icon */
     , (42819, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42819, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42819, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42819, 8040, 459107, 86.8562, -39.9966, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070163 [86.856200 -39.996600 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42819, 2, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42819, 8000, 1879076989) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42820, 'ace42820-portaltoholtburg', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42820,   1,      65536) /* ItemType - Portal */
     , (42820,  16,         32) /* ItemUseable - Remote */
     , (42820,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42820, 111,          1) /* PortalBitmask - Unrestricted */
     , (42820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42820,   1, True ) /* Stuck */
     , (42820,  12, True ) /* ReportCollisions */
     , (42820,  13, True ) /* Ethereal */
     , (42820,  14, True ) /* GravityStatus */
     , (42820,  15, True ) /* LightsStatus */
     , (42820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42820,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42820,   1, 'Portal to Holtburg') /* Name */
     , (42820,  16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42820,  38, 'Portal to Holtburg (42.1N, 33.6E).') /* AppraisalPortalDestination */
     , (42820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42820,   1,   33554867) /* Setup */
     , (42820,   2,  150994947) /* MotionTable */
     , (42820,   8,  100667499) /* Icon */
     , (42820, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42820, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42820, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42820, 8040, 459044, 53.906, -39.953, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070124 [53.906000 -39.953000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42820, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Destination */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42820, 8000, 1879076904) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42821, 'ace42821-uzizportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42821,   1,      65536) /* ItemType - Portal */
     , (42821,  16,         32) /* ItemUseable - Remote */
     , (42821,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42821, 111,          1) /* PortalBitmask - Unrestricted */
     , (42821, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42821,   1, True ) /* Stuck */
     , (42821,  12, True ) /* ReportCollisions */
     , (42821,  13, True ) /* Ethereal */
     , (42821,  14, True ) /* GravityStatus */
     , (42821,  15, True ) /* LightsStatus */
     , (42821,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42821,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42821,   1, 'Uziz Portal') /* Name */
     , (42821,  16, 'This portal goes to the town of Uziz in the heart of the Yushad Ridge. This is a good town for characters over level 20.') /* LongDesc */
     , (42821,  38, 'Uziz Portal (24.8S, 28.4E).') /* AppraisalPortalDestination */
     , (42821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42821,   1,   33554867) /* Setup */
     , (42821,   2,  150994947) /* MotionTable */
     , (42821,   8,  100667499) /* Icon */
     , (42821, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42821, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42821, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42821, 8040, 459025, 9.864, -86.531, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070111 [9.864000 -86.531000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42821, 2, 2724200508, 182.919, 87.934, 20.005, -0.363463, 0, 0, -0.9316087) /* Destination */
/* @teleloc 0xA260003C [182.919000 87.934000 20.005000] -0.363463 0.000000 0.000000 -0.931609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42821, 8000, 1879076874) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42822, 'ace42822-portaltokhayyaban', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42822,   1,      65536) /* ItemType - Portal */
     , (42822,  16,         32) /* ItemUseable - Remote */
     , (42822,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42822, 111,          1) /* PortalBitmask - Unrestricted */
     , (42822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42822,   1, True ) /* Stuck */
     , (42822,  12, True ) /* ReportCollisions */
     , (42822,  13, True ) /* Ethereal */
     , (42822,  14, True ) /* GravityStatus */
     , (42822,  15, True ) /* LightsStatus */
     , (42822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42822,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42822,   1, 'Portal to Khayyaban') /* Name */
     , (42822,  16, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.') /* LongDesc */
     , (42822,  38, 'Portal to Khayyaban (47.4S, 25.5E).') /* AppraisalPortalDestination */
     , (42822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42822,   1,   33555923) /* Setup */
     , (42822,   2,  150994947) /* MotionTable */
     , (42822,   8,  100667499) /* Icon */
     , (42822, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42822, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42822, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42822, 8040, 459030, 19.982, -86.444, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070116 [19.982000 -86.444000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42822, 2, 2672033810, 90, 24.553, 31.885, -0.7826082, 0, 0, -0.6225145) /* Destination */
/* @teleloc 0x9F440012 [90.000000 24.553000 31.885000] -0.782608 0.000000 0.000000 -0.622515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42822, 8000, 1879076883) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42823, 'ace42823-portaltoalarqas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42823,   1,      65536) /* ItemType - Portal */
     , (42823,  16,         32) /* ItemUseable - Remote */
     , (42823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42823, 111,          1) /* PortalBitmask - Unrestricted */
     , (42823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42823,   1, True ) /* Stuck */
     , (42823,  12, True ) /* ReportCollisions */
     , (42823,  13, True ) /* Ethereal */
     , (42823,  14, True ) /* GravityStatus */
     , (42823,  15, True ) /* LightsStatus */
     , (42823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42823,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42823,   1, 'Portal to Al-Arqas') /* Name */
     , (42823,  16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LongDesc */
     , (42823,  38, 'Portal to Al-Arqas (31.3S, 13.2E).') /* AppraisalPortalDestination */
     , (42823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42823,   1,   33554867) /* Setup */
     , (42823,   2,  150994947) /* MotionTable */
     , (42823,   8,  100667499) /* Icon */
     , (42823, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42823, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42823, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42823, 8040, 459035, 29.943, -86.341, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007011B [29.943000 -86.341000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42823, 2, 2404909115, 183.851, 60.183, 9.326, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x8F58003B [183.851000 60.183000 9.326000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42823, 8000, 1879076888) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42824, 'ace42824-portaltoyaraq', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42824,   1,      65536) /* ItemType - Portal */
     , (42824,  16,         32) /* ItemUseable - Remote */
     , (42824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42824, 111,          1) /* PortalBitmask - Unrestricted */
     , (42824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42824,   1, True ) /* Stuck */
     , (42824,  12, True ) /* ReportCollisions */
     , (42824,  13, True ) /* Ethereal */
     , (42824,  14, True ) /* GravityStatus */
     , (42824,  15, True ) /* LightsStatus */
     , (42824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42824,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42824,   1, 'Portal to Yaraq') /* Name */
     , (42824,  16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42824,  38, 'Portal to Yaraq (21.5S, 1.8W).') /* AppraisalPortalDestination */
     , (42824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42824,   1,   33554867) /* Setup */
     , (42824,   2,  150994947) /* MotionTable */
     , (42824,   8,  100667499) /* Icon */
     , (42824, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42824, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42824, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42824, 8040, 459040, 39.996, -86.178, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070120 [39.996000 -86.178000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42824, 2, 2103705613, 31.9, 104.6, 11.9, 0.5771452, 0, 0, -0.8166416) /* Destination */
/* @teleloc 0x7D64000D [31.900000 104.600000 11.900000] 0.577145 0.000000 0.000000 -0.816642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42824, 8000, 1879076900) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42825, 'ace42825-portaltobluespire', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42825,   1,      65536) /* ItemType - Portal */
     , (42825,  16,         32) /* ItemUseable - Remote */
     , (42825,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42825, 111,          1) /* PortalBitmask - Unrestricted */
     , (42825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42825,   1, True ) /* Stuck */
     , (42825,  12, True ) /* ReportCollisions */
     , (42825,  13, True ) /* Ethereal */
     , (42825,  14, True ) /* GravityStatus */
     , (42825,  15, True ) /* LightsStatus */
     , (42825,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42825,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42825,   1, 'Portal to Bluespire') /* Name */
     , (42825,  16, 'This portal goes to the town of Bluespire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42825,  38, 'Portal to Bluespire (39.5N, 75.3W).') /* AppraisalPortalDestination */
     , (42825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42825,   1,   33554867) /* Setup */
     , (42825,   2,  150994947) /* MotionTable */
     , (42825,   8,  100667499) /* Icon */
     , (42825, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42825, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42825, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42825, 8040, 459047, 53.501, -120.015, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070127 [53.501000 -120.015000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42825, 2, 565182487, 48.19, 165.89, 0.005, -0.08361714, 0, 0, -0.9964979) /* Destination */
/* @teleloc 0x21B00017 [48.190000 165.890000 0.005000] -0.083617 0.000000 0.000000 -0.996498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42825, 8000, 1879076906) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42826, 'ace42826-portaltogreenspire', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42826,   1,      65536) /* ItemType - Portal */
     , (42826,  16,         32) /* ItemUseable - Remote */
     , (42826,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42826, 111,          1) /* PortalBitmask - Unrestricted */
     , (42826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42826,   1, True ) /* Stuck */
     , (42826,  12, True ) /* ReportCollisions */
     , (42826,  13, True ) /* Ethereal */
     , (42826,  14, True ) /* GravityStatus */
     , (42826,  15, True ) /* LightsStatus */
     , (42826,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42826,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42826,   1, 'Portal to Greenspire') /* Name */
     , (42826,  16, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42826,  38, 'Portal to Greenspire (43.2N, 66.8W).') /* AppraisalPortalDestination */
     , (42826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42826,   1,   33554867) /* Setup */
     , (42826,   2,  150994947) /* MotionTable */
     , (42826,   8,  100667499) /* Icon */
     , (42826, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42826, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42826, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42826, 8040, 459048, 53.545, -129.945, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070128 [53.545000 -129.945000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42826, 2, 733282364, 178.958, 86.57, 0.005, 0.3523479, 0, 0, -0.9358691) /* Destination */
/* @teleloc 0x2BB5003C [178.958000 86.570000 0.005000] 0.352348 0.000000 0.000000 -0.935869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42826, 8000, 1879076907) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42827, 'ace42827-ahurengaportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42827,   1,      65536) /* ItemType - Portal */
     , (42827,  16,         32) /* ItemUseable - Remote */
     , (42827,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42827, 111,          1) /* PortalBitmask - Unrestricted */
     , (42827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42827,   1, True ) /* Stuck */
     , (42827,  12, True ) /* ReportCollisions */
     , (42827,  13, True ) /* Ethereal */
     , (42827,  14, True ) /* GravityStatus */
     , (42827,  15, True ) /* LightsStatus */
     , (42827,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42827,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42827,   1, 'Ahurenga Portal') /* Name */
     , (42827,  16, 'This portal goes to Ahurenga, the home of the Hea Tumeroks in the marshes of western Marae Lassel. This is a good town for characters over level 40.') /* LongDesc */
     , (42827,  38, 'Ahurenga Portal (46.1N, 89.8W).') /* AppraisalPortalDestination */
     , (42827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42827,   1,   33554867) /* Setup */
     , (42827,   2,  150994947) /* MotionTable */
     , (42827,   8,  100667499) /* Icon */
     , (42827, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42827, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42827, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42827, 8040, 459049, 53.807, -139.943, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070129 [53.807000 -139.943000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42827, 2, 263782409, 43, 8.6, 0.005, -0.9800983, 0, 0, -0.1985127) /* Destination */
/* @teleloc 0x0FB90009 [43.000000 8.600000 0.005000] -0.980098 0.000000 0.000000 -0.198513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42827, 8000, 1879076908) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42828, 'ace42828-portaltoneydisacastle', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42828,   1,      65536) /* ItemType - Portal */
     , (42828,  16,         32) /* ItemUseable - Remote */
     , (42828,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42828, 111,          1) /* PortalBitmask - Unrestricted */
     , (42828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42828,   1, True ) /* Stuck */
     , (42828,  12, True ) /* ReportCollisions */
     , (42828,  13, True ) /* Ethereal */
     , (42828,  14, True ) /* GravityStatus */
     , (42828,  15, True ) /* LightsStatus */
     , (42828,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42828,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42828,   1, 'Portal to Neydisa Castle') /* Name */
     , (42828,  16, 'This portal goes to Neydisa Castle, northeast of Mt. Esper. This is a good town for characters over level 40.') /* LongDesc */
     , (42828,  38, 'Portal to Neydisa Castle (69.5N, 17.9E).') /* AppraisalPortalDestination */
     , (42828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42828,   1,   33555926) /* Setup */
     , (42828,   2,  150994947) /* MotionTable */
     , (42828,   8,  100667499) /* Icon */
     , (42828, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42828, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42828, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42828, 8040, 459050, 54.052, -149.981, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007012A [54.052000 -149.981000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42828, 2, 2513829939, 146.9, 71.3, 99.8, -0.7313538, 0, 0, -0.6819983) /* Destination */
/* @teleloc 0x95D60033 [146.900000 71.300000 99.800000] -0.731354 0.000000 0.000000 -0.681998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42828, 8000, 1879076909) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42829, 'ace42829-tufaportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42829,   1,      65536) /* ItemType - Portal */
     , (42829,  16,         32) /* ItemUseable - Remote */
     , (42829,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42829, 111,          1) /* PortalBitmask - Unrestricted */
     , (42829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42829,   1, True ) /* Stuck */
     , (42829,  12, True ) /* ReportCollisions */
     , (42829,  13, True ) /* Ethereal */
     , (42829,  14, True ) /* GravityStatus */
     , (42829,  15, True ) /* LightsStatus */
     , (42829,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42829,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42829,   1, 'Tufa Portal') /* Name */
     , (42829,  16, 'This portal goes to Tufa, the once peaceful desert oasis that was destroyed by Shadows during the Fourth Sending of Darkness. The residents have since regrouped in tents and buildings surrounded the crater of their former homes. This is a good town for characters over level 20.') /* LongDesc */
     , (42829,  38, 'Tufa Portal (14.8S, 6.1E).') /* AppraisalPortalDestination */
     , (42829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42829,   1,   33554867) /* Setup */
     , (42829,   2,  150994947) /* MotionTable */
     , (42829,   8,  100667499) /* Icon */
     , (42829, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42829, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42829, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42829, 8040, 459020, 4.08942, -80, -0.06299996, 0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007010C [4.089420 -80.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */
     , (42829, 2, 2272002056, 2, 186.9, 18, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x876C0008 [2.000000 186.900000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42829, 8000, 1879076865) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42830, 'ace42830-aljalimaportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42830,   1,      65536) /* ItemType - Portal */
     , (42830,  16,         32) /* ItemUseable - Remote */
     , (42830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42830, 111,          1) /* PortalBitmask - Unrestricted */
     , (42830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42830,   1, True ) /* Stuck */
     , (42830,  12, True ) /* ReportCollisions */
     , (42830,  13, True ) /* Ethereal */
     , (42830,  14, True ) /* GravityStatus */
     , (42830,  15, True ) /* LightsStatus */
     , (42830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42830,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42830,   1, 'Al-Jalima Portal') /* Name */
     , (42830,  16, 'This portal goes to Al-Jalima, the Gharu''ndim settlement located between the prominent cities of Zaikhal and Samsur. This is a good town for characters over level 20.') /* LongDesc */
     , (42830,  38, 'Al-Jalima Portal (7.2N, 5.0E).') /* AppraisalPortalDestination */
     , (42830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42830,   1,   33554867) /* Setup */
     , (42830,   2,  150994947) /* MotionTable */
     , (42830,   8,  100667499) /* Icon */
     , (42830, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42830, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42830, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42830, 8040, 459018, 3.99279, -60, -0.06299996, 0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007010A [3.992790 -60.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */
     , (42830, 2, 2240282668, 120.359, 95.47, 90.049, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8588002C [120.359000 95.470000 90.049000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42830, 8000, 1879076864) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42831, 'ace42831-portaltozaikhal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42831,   1,      65536) /* ItemType - Portal */
     , (42831,  16,         32) /* ItemUseable - Remote */
     , (42831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42831, 111,          1) /* PortalBitmask - Unrestricted */
     , (42831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42831,   1, True ) /* Stuck */
     , (42831,  12, True ) /* ReportCollisions */
     , (42831,  13, True ) /* Ethereal */
     , (42831,  14, True ) /* GravityStatus */
     , (42831,  15, True ) /* LightsStatus */
     , (42831,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42831,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42831,   1, 'Portal to Zaikhal') /* Name */
     , (42831,  16, 'This portal goes to the Gharu''ndim capital, Zaikhal. This is a good town for characters over level 20.') /* LongDesc */
     , (42831,  38, 'Portal to Zaikhal (13.5N, 0.7E).') /* AppraisalPortalDestination */
     , (42831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42831,   1,   33555923) /* Setup */
     , (42831,   2,  150994947) /* MotionTable */
     , (42831,   8,  100667499) /* Icon */
     , (42831, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42831, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42831, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42831, 8040, 459021, 9.939, -53.813, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007010D [9.939000 -53.813000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42831, 2, 2156920851, 64.863, 55.687, 124.005, -0.9298825, 0, 0, -0.3678568) /* Destination */
/* @teleloc 0x80900013 [64.863000 55.687000 124.005000] -0.929883 0.000000 0.000000 -0.367857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42831, 8000, 1879076866) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42832, 'ace42832-portaltoxarabydun', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42832,   1,      65536) /* ItemType - Portal */
     , (42832,  16,         32) /* ItemUseable - Remote */
     , (42832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42832, 111,          1) /* PortalBitmask - Unrestricted */
     , (42832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42832,   1, True ) /* Stuck */
     , (42832,  12, True ) /* ReportCollisions */
     , (42832,  13, True ) /* Ethereal */
     , (42832,  14, True ) /* GravityStatus */
     , (42832,  15, True ) /* LightsStatus */
     , (42832,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42832,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42832,   1, 'Portal to Xarabydun') /* Name */
     , (42832,  16, 'This portal goes to the town of Xarabydun, in the southern reaches of the A''mun desert. This is a good town for characters over level 10, but be careful --  the surrounding area can be a bit rough.') /* LongDesc */
     , (42832,  38, 'Portal to Xarabydun (41.9S, 16.1E).') /* AppraisalPortalDestination */
     , (42832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42832,   1,   33554867) /* Setup */
     , (42832,   2,  150994947) /* MotionTable */
     , (42832,   8,  100667499) /* Icon */
     , (42832, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42832, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42832, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42832, 8040, 459026, 20.071, -53.861, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070112 [20.071000 -53.861000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42832, 2, 2471165985, 108.3, 6.1, 18.1, -0.9645574, 0, 0, -0.2638731) /* Destination */
/* @teleloc 0x934B0021 [108.300000 6.100000 18.100000] -0.964557 0.000000 0.000000 -0.263873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42832, 8000, 1879076875) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42833, 'ace42833-qalabarportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42833,   1,      65536) /* ItemType - Portal */
     , (42833,  16,         32) /* ItemUseable - Remote */
     , (42833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42833, 111,          1) /* PortalBitmask - Unrestricted */
     , (42833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42833,   1, True ) /* Stuck */
     , (42833,  12, True ) /* ReportCollisions */
     , (42833,  13, True ) /* Ethereal */
     , (42833,  14, True ) /* GravityStatus */
     , (42833,  15, True ) /* LightsStatus */
     , (42833,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42833,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42833,   1, 'Qalaba''r Portal') /* Name */
     , (42833,  16, 'This portal leads to Qalaba''r, the Gharu''ndim village on the edge of the Linvak Mountain Range. This is a good town for characters over level 30.') /* LongDesc */
     , (42833,  38, 'Qalaba''r Portal (74.6S, 19.6E).') /* AppraisalPortalDestination */
     , (42833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42833,   1,   33554867) /* Setup */
     , (42833,   2,  150994947) /* MotionTable */
     , (42833,   8,  100667499) /* Icon */
     , (42833, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42833, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42833, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42833, 8040, 459031, 30.011, -53.7, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070117 [30.011000 -53.700000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42833, 2, 2535587898, 168.354, 24.618, 102.005, -0.9227904, 0, 0, -0.3853023) /* Destination */
/* @teleloc 0x9722003A [168.354000 24.618000 102.005000] -0.922790 0.000000 0.000000 -0.385302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42833, 8000, 1879076884) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42834, 'ace42834-portaltosamsur', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42834,   1,      65536) /* ItemType - Portal */
     , (42834,  16,         32) /* ItemUseable - Remote */
     , (42834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42834, 111,          1) /* PortalBitmask - Unrestricted */
     , (42834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42834,   1, True ) /* Stuck */
     , (42834,  12, True ) /* ReportCollisions */
     , (42834,  13, True ) /* Ethereal */
     , (42834,  14, True ) /* GravityStatus */
     , (42834,  15, True ) /* LightsStatus */
     , (42834,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42834,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42834,   1, 'Portal to Samsur') /* Name */
     , (42834,  16, 'This portal goes to Samsur, a Gharu''ndim town in the hills behind the Yushad Ridge. This is a good town for characters over level 10.') /* LongDesc */
     , (42834,  38, 'Portal to Samsur (3.2S, 19.0E).') /* AppraisalPortalDestination */
     , (42834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42834,   1,   33554867) /* Setup */
     , (42834,   2,  150994947) /* MotionTable */
     , (42834,   8,  100667499) /* Icon */
     , (42834, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42834, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42834, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42834, 8040, 459036, 39.967, -53.6, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007011C [39.967000 -53.600000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42834, 2, 2541420556, 25.811, 73.853, 0.005, 0.9299499, 0, 0, -0.3676863) /* Destination */
/* @teleloc 0x977B000C [25.811000 73.853000 0.005000] 0.929950 0.000000 0.000000 -0.367686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42834, 8000, 1879076889) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42835, 'ace42835-portaltosanamar', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42835,   1,      65536) /* ItemType - Portal */
     , (42835,  16,         32) /* ItemUseable - Remote */
     , (42835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42835, 111,          1) /* PortalBitmask - Unrestricted */
     , (42835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42835,   1, True ) /* Stuck */
     , (42835,  12, True ) /* ReportCollisions */
     , (42835,  13, True ) /* Ethereal */
     , (42835,  14, True ) /* GravityStatus */
     , (42835,  15, True ) /* LightsStatus */
     , (42835,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42835,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42835,   1, 'Portal to Sanamar') /* Name */
     , (42835,  16, 'This portal goes to Sanamar, the capital of New Viamont and town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42835,  38, 'Portal to Sanamar (72.1N, 60.9W).') /* AppraisalPortalDestination */
     , (42835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42835,   1,   33554867) /* Setup */
     , (42835,   2,  150994947) /* MotionTable */
     , (42835,   8,  100667499) /* Icon */
     , (42835, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42835, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42835, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42835, 8040, 459110, 86.184, -120.035, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070166 [86.184000 -120.035000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42835, 2, 0x33D90015, 59.099998, 100.300003, 52.005001, 0.000000, 0, 0, -1.000000) /* Destination */
/* @teleloc 0x33D90015 [59.099998 100.300003 52.005001] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42835, 8000, 1879076991) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42836, 'ace42836-portaltoredspire', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42836,   1,      65536) /* ItemType - Portal */
     , (42836,  16,         32) /* ItemUseable - Remote */
     , (42836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42836, 111,          1) /* PortalBitmask - Unrestricted */
     , (42836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42836,   1, True ) /* Stuck */
     , (42836,  12, True ) /* ReportCollisions */
     , (42836,  13, True ) /* Ethereal */
     , (42836,  14, True ) /* GravityStatus */
     , (42836,  15, True ) /* LightsStatus */
     , (42836,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42836,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42836,   1, 'Portal to Redspire') /* Name */
     , (42836,  16, 'This portal goes to the town of Redspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */
     , (42836,  38, 'Portal to Redspire (40.6N, 83.0W).') /* AppraisalPortalDestination */
     , (42836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42836,   1,   33554867) /* Setup */
     , (42836,   2,  150994947) /* MotionTable */
     , (42836,   8,  100667499) /* Icon */
     , (42836, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42836, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42836, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42836, 8040, 459111, 86.613, -130.036, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070167 [86.613000 -130.036000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42836, 2, 397541418, 132.623, 25.809, 44.005, 0.9984829, 0, 0, -0.05506336) /* Destination */
/* @teleloc 0x17B2002A [132.623000 25.809000 44.005000] 0.998483 0.000000 0.000000 -0.055063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42836, 8000, 1879076992) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42837, 'ace42837-portaltowestwatch', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42837,   1,      65536) /* ItemType - Portal */
     , (42837,  16,         32) /* ItemUseable - Remote */
     , (42837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42837, 111,          1) /* PortalBitmask - Unrestricted */
     , (42837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42837,   1, True ) /* Stuck */
     , (42837,  12, True ) /* ReportCollisions */
     , (42837,  13, True ) /* Ethereal */
     , (42837,  14, True ) /* GravityStatus */
     , (42837,  15, True ) /* LightsStatus */
     , (42837,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42837,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42837,   1, 'Portal to Westwatch') /* Name */
     , (42837,  16, 'This portal is tied to the Viamontian outpost of Westwatch. This outpost is a good place for characters above level 20.') /* LongDesc */
     , (42837,  38, 'Portal to Westwatch (72.8N, 73.4W).') /* AppraisalPortalDestination */
     , (42837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42837,   1,   33555923) /* Setup */
     , (42837,   2,  150994947) /* MotionTable */
     , (42837,   8,  100667499) /* Icon */
     , (42837, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42837, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42837, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42837, 8040, 459112, 86.277, -139.953, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070168 [86.277000 -139.953000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42837, 2, 0x23DA002C, 140.899994, 86.000000, 2.005000, -0.406737, 0, 0, -0.913545) /* Destination */
/* @teleloc 0x23DA002C [140.899994 86.000000 2.005000] -0.406737 0.000000 0.000000 -0.913545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42837, 8000, 1879076993) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42838, 'ace42838-portaltolinvaktukal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42838,   1,      65536) /* ItemType - Portal */
     , (42838,  16,         32) /* ItemUseable - Remote */
     , (42838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42838, 111,          1) /* PortalBitmask - Unrestricted */
     , (42838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42838,   1, True ) /* Stuck */
     , (42838,  12, True ) /* ReportCollisions */
     , (42838,  13, True ) /* Ethereal */
     , (42838,  14, True ) /* GravityStatus */
     , (42838,  15, True ) /* LightsStatus */
     , (42838,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42838,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42838,   1, 'Portal to Linvak Tukal') /* Name */
     , (42838,  16, 'This portal goes to Linvak Tukal, the fortress bastion of our Lugian allies in the Linvak Range. This is a good town for characters over level 40.') /* LongDesc */
     , (42838,  38, 'Portal to Linvak Tukal (77.8S, 28.0E).') /* AppraisalPortalDestination */
     , (42838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42838,   1,   33555926) /* Setup */
     , (42838,   2,  150994947) /* MotionTable */
     , (42838,   8,  100667499) /* Icon */
     , (42838, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42838, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42838, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42838, 8040, 459113, 86.243, -149.991, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070169 [86.243000 -149.991000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42838, 2, 2719875098, 83, 38, 560.4, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA21E001A [83.000000 38.000000 560.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42838, 8000, 1879076994) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42839, 'ace42839-portaltoeastwatch', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42839,   1,      65536) /* ItemType - Portal */
     , (42839,  16,         32) /* ItemUseable - Remote */
     , (42839,  86,         80) /* MinLevel */
     , (42839,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42839, 111,          1) /* PortalBitmask - Unrestricted */
     , (42839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42839,   1, True ) /* Stuck */
     , (42839,  12, True ) /* ReportCollisions */
     , (42839,  13, True ) /* Ethereal */
     , (42839,  14, True ) /* GravityStatus */
     , (42839,  15, True ) /* LightsStatus */
     , (42839,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42839,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42839,   1, 'Portal to Eastwatch') /* Name */
     , (42839,  16, 'This portal is tied to the Viamontian outpost of Eastwatch. This outpost is a good place for characters above level 80.') /* LongDesc */
     , (42839,  38, 'Portal to Eastwatch (90.3N, 43.3W).') /* AppraisalPortalDestination */
     , (42839, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42839,   1,   33555925) /* Setup */
     , (42839,   2,  150994947) /* MotionTable */
     , (42839,   8,  100667499) /* Icon */
     , (42839, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42839, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42839, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42839, 8040, 459115, 86.513, -170.055, -0.06299996, -0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007016B [86.513000 -170.055000 -0.063000] -0.707107 0.000000 0.000000 0.707107 */
     , (42839, 2, 0x49F00013, 70.000000, 70.000000, 170.004990, 0.675590, 0, 0, -0.737277) /* Destination */
/* @teleloc 0x49F00013 [70.000000 70.000000 170.004990] 0.675590 0.000000 0.000000 -0.737277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42839, 8000, 1879076996) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42840, 'ace42840-portaltoshoushi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42840,   1,      65536) /* ItemType - Portal */
     , (42840,  16,         32) /* ItemUseable - Remote */
     , (42840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42840, 111,          1) /* PortalBitmask - Unrestricted */
     , (42840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42840,   1, True ) /* Stuck */
     , (42840,  12, True ) /* ReportCollisions */
     , (42840,  13, True ) /* Ethereal */
     , (42840,  14, True ) /* GravityStatus */
     , (42840,  15, True ) /* LightsStatus */
     , (42840,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42840,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42840,   1, 'Portal to Shoushi') /* Name */
     , (42840,  16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42840,  38, 'Portal to Shoushi (33.5S, 72.8E).') /* AppraisalPortalDestination */
     , (42840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42840,   1,   33554867) /* Setup */
     , (42840,   2,  150994947) /* MotionTable */
     , (42840,   8,  100667499) /* Icon */
     , (42840, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42840, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42840, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42840, 8040, 459116, 100, -53.6244, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007016C [100.000000 -53.624400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42840, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDA55001D [84.800000 99.000000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42840, 8000, 1879076997) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42841, 'ace42841-portaltotoutou', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42841,   1,      65536) /* ItemType - Portal */
     , (42841,  16,         32) /* ItemUseable - Remote */
     , (42841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42841, 111,          1) /* PortalBitmask - Unrestricted */
     , (42841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42841,   1, True ) /* Stuck */
     , (42841,  12, True ) /* ReportCollisions */
     , (42841,  13, True ) /* Ethereal */
     , (42841,  14, True ) /* GravityStatus */
     , (42841,  15, True ) /* LightsStatus */
     , (42841,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42841,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42841,   1, 'Portal to Tou-Tou') /* Name */
     , (42841,  16, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.') /* LongDesc */
     , (42841,  38, 'Portal to Tou-Tou (30.4S, 94.7E).') /* AppraisalPortalDestination */
     , (42841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42841,   1,   33555923) /* Setup */
     , (42841,   2,  150994947) /* MotionTable */
     , (42841,   8,  100667499) /* Icon */
     , (42841, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42841, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42841, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42841, 8040, 459120, 99.979, -86.304, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070170 [99.979000 -86.304000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42841, 2, 4133224491, 126.387, 54.147, 20.005, 0.9286445, 0, 0, -0.3709707) /* Destination */
/* @teleloc 0xF65C002B [126.387000 54.147000 20.005000] 0.928645 0.000000 0.000000 -0.370971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42841, 8000, 1879077007) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42842, 'ace42842-mayoiportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42842,   1,      65536) /* ItemType - Portal */
     , (42842,  16,         32) /* ItemUseable - Remote */
     , (42842,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42842, 111,          1) /* PortalBitmask - Unrestricted */
     , (42842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42842,   1, True ) /* Stuck */
     , (42842,  12, True ) /* ReportCollisions */
     , (42842,  13, True ) /* Ethereal */
     , (42842,  14, True ) /* GravityStatus */
     , (42842,  15, True ) /* LightsStatus */
     , (42842,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42842,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42842,   1, 'Mayoi Portal') /* Name */
     , (42842,  16, 'This portal goes to Mayoi, a coastal settlement renowned for Shoyanen Kenchu, the master mage of the Sho people, who lives in a spire on the outskirts of town. This is a good town for characters over level 30.') /* LongDesc */
     , (42842,  38, 'Mayoi Portal (61.9S, 82.5E).') /* AppraisalPortalDestination */
     , (42842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42842,   1,   33554867) /* Setup */
     , (42842,   2,  150994947) /* MotionTable */
     , (42842,   8,  100667499) /* Icon */
     , (42842, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42842, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42842, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42842, 8040, 459121, 110, -53.3694, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070171 [110.000000 -53.369400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42842, 2, 3862036513, 107.417, 10.763, 29.908, -0.6427876, 0, 0, -0.7660444) /* Destination */
/* @teleloc 0xE6320021 [107.417000 10.763000 29.908000] -0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42842, 8000, 1879077008) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42843, 'ace42843-portaltonanto', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42843,   1,      65536) /* ItemType - Portal */
     , (42843,  16,         32) /* ItemUseable - Remote */
     , (42843,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42843, 111,          1) /* PortalBitmask - Unrestricted */
     , (42843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42843,   1, True ) /* Stuck */
     , (42843,  12, True ) /* ReportCollisions */
     , (42843,  13, True ) /* Ethereal */
     , (42843,  14, True ) /* GravityStatus */
     , (42843,  15, True ) /* LightsStatus */
     , (42843,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42843,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42843,   1, 'Portal to Nanto') /* Name */
     , (42843,  16, 'This portal goes to Nanto, a sleepy Sho town. This is a good town for characters over level 10.') /* LongDesc */
     , (42843,  38, 'Portal to Nanto (52.2S, 82.5E).') /* AppraisalPortalDestination */
     , (42843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42843,   1,   33554867) /* Setup */
     , (42843,   2,  150994947) /* MotionTable */
     , (42843,   8,  100667499) /* Icon */
     , (42843, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42843, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42843, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42843, 8040, 459125, 109.982, -86.004, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070175 [109.982000 -86.004000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42843, 8000, 1879077013) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42844, 'ace42844-linportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42844,   1,      65536) /* ItemType - Portal */
     , (42844,  16,         32) /* ItemUseable - Remote */
     , (42844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42844, 111,          1) /* PortalBitmask - Unrestricted */
     , (42844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42844,   1, True ) /* Stuck */
     , (42844,  12, True ) /* ReportCollisions */
     , (42844,  13, True ) /* Ethereal */
     , (42844,  14, True ) /* GravityStatus */
     , (42844,  15, True ) /* LightsStatus */
     , (42844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42844,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42844,   1, 'Lin Portal') /* Name */
     , (42844,  16, 'This portal goes to Lin, a small town nestled in a valley located by the foothills of the Linvak Mountains. This is a good town for characters over level 20.') /* LongDesc */
     , (42844,  38, 'Lin Portal (53.9S, 74.3E).') /* AppraisalPortalDestination */
     , (42844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42844,   1,   33554867) /* Setup */
     , (42844,   2,  150994947) /* MotionTable */
     , (42844,   8,  100667499) /* Icon */
     , (42844, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42844, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42844, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42844, 8040, 459126, 120, -53.43, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070176 [120.000000 -53.430000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42844, 2, 3694919697, 59.72, 10.774, 18.958, -0.3583679, 0, 0, -0.9335805) /* Destination */
/* @teleloc 0xDC3C0011 [59.720000 10.774000 18.958000] -0.358368 0.000000 0.000000 -0.933581 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42844, 8000, 1879077014) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42845, 'ace42845-baishiportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42845,   1,      65536) /* ItemType - Portal */
     , (42845,  16,         32) /* ItemUseable - Remote */
     , (42845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42845, 111,          1) /* PortalBitmask - Unrestricted */
     , (42845, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42845,   1, True ) /* Stuck */
     , (42845,  12, True ) /* ReportCollisions */
     , (42845,  13, True ) /* Ethereal */
     , (42845,  14, True ) /* GravityStatus */
     , (42845,  15, True ) /* LightsStatus */
     , (42845,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42845,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42845,   1, 'Baishi Portal') /* Name */
     , (42845,  16, 'This portal goes to Baishi, a town well-known for its sake and the madman that desires it. This is good town for characters over level 40.') /* LongDesc */
     , (42845,  38, 'Baishi Portal (49.3S, 62.9E).') /* AppraisalPortalDestination */
     , (42845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42845,   1,   33554867) /* Setup */
     , (42845,   2,  150994947) /* MotionTable */
     , (42845,   8,  100667499) /* Icon */
     , (42845, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42845, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42845, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42845, 8040, 459130, 119.974, -86.439, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007017A [119.974000 -86.439000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42845, 2, 3460366343, 12.6, 152.8, 55.1, -0.5446391, 0, 0, -0.8386706) /* Destination */
/* @teleloc 0xCE410007 [12.600000 152.800000 55.100000] -0.544639 0.000000 0.000000 -0.838671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42845, 8000, 1879077022) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42846, 'ace42846-portaltohebianto', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42846,   1,      65536) /* ItemType - Portal */
     , (42846,  16,         32) /* ItemUseable - Remote */
     , (42846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42846, 111,          1) /* PortalBitmask - Unrestricted */
     , (42846, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42846, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42846,   1, True ) /* Stuck */
     , (42846,  12, True ) /* ReportCollisions */
     , (42846,  13, True ) /* Ethereal */
     , (42846,  14, True ) /* GravityStatus */
     , (42846,  15, True ) /* LightsStatus */
     , (42846,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42846,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42846,   1, 'Portal to Hebian-To') /* Name */
     , (42846,  16, 'This portal goes to the Sho capital, Hebian-To. This is a good town for characters over level 10.') /* LongDesc */
     , (42846,  38, 'Portal to Hebian-To (38.9S, 82.6E).') /* AppraisalPortalDestination */
     , (42846, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42846,   1,   33554867) /* Setup */
     , (42846,   2,  150994947) /* MotionTable */
     , (42846,   8,  100667499) /* Icon */
     , (42846, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42846, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42846, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42846, 8040, 459131, 130, -53.6227, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007017B [130.000000 -53.622700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42846, 2, 3863871535, 138.304, 161.905, 20.04, 0.9238795, 0, 0, -0.3826835) /* Destination */
/* @teleloc 0xE64E002F [138.304000 161.905000 20.040000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42846, 8000, 1879077023) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42847, 'ace42847-portaltoyanshi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42847,   1,      65536) /* ItemType - Portal */
     , (42847,  16,         32) /* ItemUseable - Remote */
     , (42847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42847, 111,          1) /* PortalBitmask - Unrestricted */
     , (42847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42847,   1, True ) /* Stuck */
     , (42847,  12, True ) /* ReportCollisions */
     , (42847,  13, True ) /* Ethereal */
     , (42847,  14, True ) /* GravityStatus */
     , (42847,  15, True ) /* LightsStatus */
     , (42847,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42847,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42847,   1, 'Portal to Yanshi') /* Name */
     , (42847,  16, 'This portal goes to the Sho town of Yanshi on the edges of the Blackmire swamp. The original town was devastated by the Harbinger, who still lurks deep beneath the surface. This is a good town for characters over level 10. But stay away from the Harbinger.') /* LongDesc */
     , (42847,  38, 'Portal to Yanshi (12.6S, 42.4E).') /* AppraisalPortalDestination */
     , (42847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42847,   1,   33554867) /* Setup */
     , (42847,   2,  150994947) /* MotionTable */
     , (42847,   8,  100667499) /* Icon */
     , (42847, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42847, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42847, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42847, 8040, 459135, 129.947, -86.357, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007017F [129.947000 -86.357000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (42847, 2, 3111256097, 119.528, 1.661, 24.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB9720021 [119.528000 1.661000 24.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42847, 8000, 1879077028) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42848, 'ace42848-portaltokara', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42848,   1,      65536) /* ItemType - Portal */
     , (42848,  16,         32) /* ItemUseable - Remote */
     , (42848,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42848, 111,          1) /* PortalBitmask - Unrestricted */
     , (42848, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42848, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42848,   1, True ) /* Stuck */
     , (42848,  12, True ) /* ReportCollisions */
     , (42848,  13, True ) /* Ethereal */
     , (42848,  14, True ) /* GravityStatus */
     , (42848,  15, True ) /* LightsStatus */
     , (42848,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42848,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42848,   1, 'Portal to Kara') /* Name */
     , (42848,  16, 'This portal goes to the town of Kara, hidden deep in the Linvak range. This is a good town for characters over level 40.') /* LongDesc */
     , (42848,  38, 'Portal to Kara (83.5S, 47.6E).') /* AppraisalPortalDestination */
     , (42848, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42848,   1,   33555926) /* Setup */
     , (42848,   2,  150994947) /* MotionTable */
     , (42848,   8,  100667499) /* Icon */
     , (42848, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42848, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42848, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42848, 8040, 459136, 140.044, -53.796, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070180 [140.044000 -53.796000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (42848, 2, 3122069561, 181.2, 3.2, 167.7, -0.848048, 0, 0, -0.5299193) /* Destination */
/* @teleloc 0xBA170039 [181.200000 3.200000 167.700000] -0.848048 0.000000 0.000000 -0.529919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42848, 8000, 1879077029) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42849, 'ace42849-sawatoportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42849,   1,      65536) /* ItemType - Portal */
     , (42849,  16,         32) /* ItemUseable - Remote */
     , (42849,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42849, 111,          1) /* PortalBitmask - Unrestricted */
     , (42849, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42849, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42849,   1, True ) /* Stuck */
     , (42849,  12, True ) /* ReportCollisions */
     , (42849,  13, True ) /* Ethereal */
     , (42849,  14, True ) /* GravityStatus */
     , (42849,  15, True ) /* LightsStatus */
     , (42849,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42849,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42849,   1, 'Sawato Portal') /* Name */
     , (42849,  16, 'This portal goes to Sawato, a village surrounded by the wetlands of the Blackmire Swamp. This is a good town for characters over level 30.') /* LongDesc */
     , (42849,  38, 'Sawato Portal (29.1S, 58.9E).') /* AppraisalPortalDestination */
     , (42849, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42849,   1,   33554867) /* Setup */
     , (42849,   2,  150994947) /* MotionTable */
     , (42849,   8,  100667499) /* Icon */
     , (42849, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42849, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42849, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42849, 8040, 459140, 139.937, -86.358, -0.06299996, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x00070184 [139.937000 -86.358000 -0.063000] 0.000000 0.000000 0.000000 1.000000 */
     , (42849, 2, 3378184193, 14.8, 0.3, 12, 0.9304176, 0, 0, -0.3665012) /* Destination */
/* @teleloc 0xC95B0001 [14.800000 0.300000 12.000000] 0.930418 0.000000 0.000000 -0.366501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42849, 8000, 1879077037) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42850, 'ace42850-portaltokryst', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42850,   1,      65536) /* ItemType - Portal */
     , (42850,  16,         32) /* ItemUseable - Remote */
     , (42850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42850, 111,          1) /* PortalBitmask - Unrestricted */
     , (42850, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42850, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42850,   1, True ) /* Stuck */
     , (42850,  12, True ) /* ReportCollisions */
     , (42850,  13, True ) /* Ethereal */
     , (42850,  14, True ) /* GravityStatus */
     , (42850,  15, True ) /* LightsStatus */
     , (42850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42850,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42850,   1, 'Portal to Kryst') /* Name */
     , (42850,  16, 'This portal goes to the town of Kryst on the Vesayen archipelago. This is a good town for characters over level 20.') /* LongDesc */
     , (42850,  38, 'Portal to Kryst (74.6S, 84.2E).') /* AppraisalPortalDestination */
     , (42850, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42850,   1,   33555923) /* Setup */
     , (42850,   2,  150994947) /* MotionTable */
     , (42850,   8,  100667499) /* Icon */
     , (42850, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42850, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42850, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42850, 8040, 459141, 146.522, -59.965, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070185 [146.522000 -59.965000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (42850, 2, 3894542378, 132.7, 37.9, 20.1, -0.8660254, 0, 0, -0.5000001) /* Destination */
/* @teleloc 0xE822002A [132.700000 37.900000 20.100000] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42850, 8000, 1879077038) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42851, 'ace42851-portaltofacilityhub', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42851,   1,      65536) /* ItemType - Portal */
     , (42851,  16,         32) /* ItemUseable - Remote */
     , (42851,  86,         10) /* MinLevel */
     , (42851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42851, 111,          1) /* PortalBitmask - Unrestricted */
     , (42851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42851,   1, True ) /* Stuck */
     , (42851,  12, True ) /* ReportCollisions */
     , (42851,  13, True ) /* Ethereal */
     , (42851,  14, True ) /* GravityStatus */
     , (42851,  15, True ) /* LightsStatus */
     , (42851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42851,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42851,   1, 'Portal to Facility Hub') /* Name */
     , (42851,  16, 'This portal goes to the Facility Hub, a good starting place for new adventurers.') /* LongDesc */
     , (42851,  38, 'Portal to Facility Hub') /* AppraisalPortalDestination */
     , (42851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42851,   1,   33554867) /* Setup */
     , (42851,   2,  150994947) /* MotionTable */
     , (42851,   8,  100667499) /* Icon */
     , (42851, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42851, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42851, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42851, 8040, 459046, 53.554, -99.995, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070126 [53.554000 -99.995000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42851, 2, 0x8A020212, 58.639099121094, -89.92310333252, 6.0050001144409, 0.99500399827957, 0, 0, -0.099832996726036) /* Destination */
/* @teleloc 0x8A020212 [58.639099121094 -89.92310333252 6.0050001144409] 0.99500399827957 0.000000 0.000000 -0.099832996726036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42851, 8000, 1879076905) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42852, 'ace42852-portaltotownnetwork', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42852,   1,      65536) /* ItemType - Portal */
     , (42852,  16,         32) /* ItemUseable - Remote */
     , (42852,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42852, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (42852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42852,   1, True ) /* Stuck */
     , (42852,  12, True ) /* ReportCollisions */
     , (42852,  13, True ) /* Ethereal */
     , (42852,  14, True ) /* GravityStatus */
     , (42852,  15, True ) /* LightsStatus */
     , (42852,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42852,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42852,   1, 'Portal to Town Network') /* Name */
     , (42852,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */
     , (42852,  38, 'Portal to Town Network') /* AppraisalPortalDestination */
     , (42852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42852,   1,   33554867) /* Setup */
     , (42852,   2,  150994947) /* MotionTable */
     , (42852,   8,  100667499) /* Icon */
     , (42852, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42852, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42852, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42852, 8040, 1536950318, 123.944, 124.93, 14.198, 0.725315, 0, 0, 0.6884171) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C002E [123.944000 124.930000 14.198000] 0.725315 0.000000 0.000000 0.688417 */
     , (42852, 2, 0x00070145, 70, -80, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00070145 [70 -80 0.005] 1 0 0 0 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42852, 8000, 1975107601) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42998, 'ace42998-portaltosilyun', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42998,   1,      65536) /* ItemType - Portal */
     , (42998,  16,         32) /* ItemUseable - Remote */
     , (42998,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42998,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42998, 111,          1) /* PortalBitmask - Unrestricted */
     , (42998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42998, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42998,   1, True ) /* Stuck */
     , (42998,  12, True ) /* ReportCollisions */
     , (42998,  13, True ) /* Ethereal */
     , (42998,  14, True ) /* GravityStatus */
     , (42998,  15, True ) /* LightsStatus */
     , (42998,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42998,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42998,   1, 'Portal to Silyun') /* Name */
     , (42998,  16, 'This portal goes to Silyun, the home of the remnants of the Bellenesse rebels. This is a good town for characters over level 40.') /* LongDesc */
     , (42998,  38, 'Portal to Silyun (87.3N, 70.8W).') /* AppraisalPortalDestination */
     , (42998, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42998,   1,   33554867) /* Setup */
     , (42998,   2,  150994947) /* MotionTable */
     , (42998,   8,  100667499) /* Icon */
     , (42998, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42998, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42998, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42998, 8040, 459051, 53.599, -159.971, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007012B [53.599000 -159.971000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42998, 2, 0x26EC003D, 175.927002, 110.334000, 80.005005, 0.673993, 0, 0, -0.738738) /* Destination */
/* @teleloc 0x26EC003D [175.927002 110.334000 80.005005] 0.673993 0.000000 0.000000 -0.738738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42998, 8000, 1879076910) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42999, 'ace42999-fiunoutpost', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42999,   1,      65536) /* ItemType - Portal */
     , (42999,  16,         32) /* ItemUseable - Remote */
     , (42999,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42999, 111,          1) /* PortalBitmask - Unrestricted */
     , (42999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42999,   1, True ) /* Stuck */
     , (42999,  12, True ) /* ReportCollisions */
     , (42999,  13, True ) /* Ethereal */
     , (42999,  14, True ) /* GravityStatus */
     , (42999,  15, True ) /* LightsStatus */
     , (42999,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42999,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42999,   1, 'Fiun Outpost') /* Name */
     , (42999,  16, 'This portal is tied to the Fiun Outpost. This outpost is a good place for characters above level 60.') /* LongDesc */
     , (42999,  38, 'Fiun Outpost (95.9N, 56.8W).') /* AppraisalPortalDestination */
     , (42999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42999,   1,   33555924) /* Setup */
     , (42999,   2,  150994947) /* MotionTable */
     , (42999,   8,  100667499) /* Icon */
     , (42999, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42999, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42999, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42999, 8040, 459052, 53.8, -170.018, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007012C [53.800000 -170.018000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
     , (42999, 2, 0x38F7001B, 91.000000, 54.000000, -0.095000, -0.484810, 0, 0, -0.874620) /* Destination */
/* @teleloc 0x38F7001B [91.000000 54.000000 -0.095000] -0.484810 0.000000 0.000000 -0.874620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42999, 8000, 1879076911) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43000, 'ace43000-baseofthetimaruplateauportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43000,   1,      65536) /* ItemType - Portal */
     , (43000,  16,         32) /* ItemUseable - Remote */
     , (43000,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43000, 111,          1) /* PortalBitmask - Unrestricted */
     , (43000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43000,   1, True ) /* Stuck */
     , (43000,  12, True ) /* ReportCollisions */
     , (43000,  13, True ) /* Ethereal */
     , (43000,  14, True ) /* GravityStatus */
     , (43000,  15, True ) /* LightsStatus */
     , (43000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43000,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43000,   1, 'Base of the Timaru Plateau Portal') /* Name */
     , (43000,  16, 'This portal goes to Timaru, the home of the Aun Tumeroks atop the Marescent Plateau of Marae Lassel. This is a good town for characters over level 40.') /* LongDesc */
     , (43000,  38, 'Base of the Timaru Plateau Portal (44.2N, 78.5W).') /* AppraisalPortalDestination */
     , (43000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43000,   1,   33554867) /* Setup */
     , (43000,   2,  150994947) /* MotionTable */
     , (43000,   8,  100667499) /* Icon */
     , (43000, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43000, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43000, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43000, 8040, 459068, 60.019, -176.447, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007013C [60.019000 -176.447000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */
     , (43000, 2, 515244051, 58.6, 61.1, 90, 0.4500985, 0, 0, -0.8929789) /* Destination */
/* @teleloc 0x1EB60013 [58.600000 61.100000 90.000000] 0.450099 0.000000 0.000000 -0.892979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43000, 8000, 1879076941) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43001, 'ace43001-forttethanaportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43001,   1,      65536) /* ItemType - Portal */
     , (43001,  16,         32) /* ItemUseable - Remote */
     , (43001,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43001, 111,          1) /* PortalBitmask - Unrestricted */
     , (43001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43001,   1, True ) /* Stuck */
     , (43001,  12, True ) /* ReportCollisions */
     , (43001,  13, True ) /* Ethereal */
     , (43001,  14, True ) /* GravityStatus */
     , (43001,  15, True ) /* LightsStatus */
     , (43001,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43001,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43001,   1, 'Fort Tethana Portal') /* Name */
     , (43001,  16, 'Located in the northern part of the Direlands, Fort Tethana teeters on the brink of outright warfare with the neighboring Renegade encampment. Adventurers may find they need to assist the troops stationed here to keep this important fort under control of the Realm. This town is good for characters over level 50.') /* LongDesc */
     , (43001,  38, 'Fort Tethana Portal (1.7N, 71.2W).') /* AppraisalPortalDestination */
     , (43001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43001,   1,   33554867) /* Setup */
     , (43001,   2,  150994947) /* MotionTable */
     , (43001,   8,  100667499) /* Icon */
     , (43001, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43001, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43001, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43001, 8040, 459069, 69.989, -3.562, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007013D [69.989000 -3.562000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
     , (43001, 2, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* Destination */
/* @teleloc 0x2681001D [77.700000 108.100000 240.000000] -0.522499 0.000000 0.000000 -0.852640 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43001, 8000, 1879076942) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43002, 'ace43002-oolutangasrefuge', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43002,   1,      65536) /* ItemType - Portal */
     , (43002,  16,         32) /* ItemUseable - Remote */
     , (43002,  86,         10) /* MinLevel */
     , (43002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43002, 111,          1) /* PortalBitmask - Unrestricted */
     , (43002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43002, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43002,   1, True ) /* Stuck */
     , (43002,  12, True ) /* ReportCollisions */
     , (43002,  13, True ) /* Ethereal */
     , (43002,  14, True ) /* GravityStatus */
     , (43002,  15, True ) /* LightsStatus */
     , (43002,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43002,  39, 0.800000011920929) /* DefaultScale */
     , (43002,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43002,   1, 'Oolutanga''s Refuge') /* Name */
     , (43002,  16, 'This portal goes to Oolutanga''s Refuge, a place where Tuskers rule the land. This is a good town for charaters over level 10.') /* LongDesc */
     , (43002,  38, 'Oolutanga''s Refuge (2.3N, 95.5E).') /* AppraisalPortalDestination */
     , (43002, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43002,   1,   33554867) /* Setup */
     , (43002,   2,  150994947) /* MotionTable */
     , (43002,   8,  100667499) /* Icon */
     , (43002, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43002, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43002, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43002, 8040, 459103, 79.991, -176.283, -0.05040002, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007015F [79.991000 -176.283000 -0.050400] 0.000000 0.000000 0.000000 -1.000000 */
     , (43002, 2, 4135714867, 145.7, 49.855, 58.005, -0.4675441, 0, 0, -0.8839698) /* Destination */
/* @teleloc 0xF6820033 [145.700000 49.855000 58.005000] -0.467544 0.000000 0.000000 -0.883970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43002, 8000, 1879076985) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43003, 'ace43003-danbysoutpost', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43003,   1,      65536) /* ItemType - Portal */
     , (43003,  16,         32) /* ItemUseable - Remote */
     , (43003,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43003, 111,          1) /* PortalBitmask - Unrestricted */
     , (43003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43003,   1, True ) /* Stuck */
     , (43003,  12, True ) /* ReportCollisions */
     , (43003,  13, True ) /* Ethereal */
     , (43003,  14, True ) /* GravityStatus */
     , (43003,  15, True ) /* LightsStatus */
     , (43003,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43003,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43003,   1, 'Danby''s Outpost') /* Name */
     , (43003,  16, 'This portal goes to Danby''s Outpost, a settlement on the northern edge of the inner sea. This outpost is a good place for characters over level 40.') /* LongDesc */
     , (43003,  38, 'Danby''s Outpost (23.2N, 29.9W).') /* AppraisalPortalDestination */
     , (43003, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43003,   1,   33554867) /* Setup */
     , (43003,   2,  150994947) /* MotionTable */
     , (43003,   8,  100667499) /* Icon */
     , (43003, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43003, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43003, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43003, 8040, 459114, 86.419, -160.001, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0007016A [86.419000 -160.001000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (43003, 2, 1520173060, 23.5, 77.1, 6, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5A9C0004 [23.500000 77.100000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43003, 8000, 1879076995) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43004, 'ace43004-freeholdportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43004,   1,      65536) /* ItemType - Portal */
     , (43004,  16,         32) /* ItemUseable - Remote */
     , (43004,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43004, 111,          1) /* PortalBitmask - Unrestricted */
     , (43004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43004,   1, True ) /* Stuck */
     , (43004,  12, True ) /* ReportCollisions */
     , (43004,  13, True ) /* Ethereal */
     , (43004,  14, True ) /* GravityStatus */
     , (43004,  15, True ) /* LightsStatus */
     , (43004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43004,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43004,   1, 'Freehold Portal') /* Name */
     , (43004,  16, 'This portal goes to MacNiall''s Freehold, a bastion of civilization among the tropical islands of the Vesayen Archipelago. The only law here is to live as you wish, unrestricted by the ideologies of Ispar. This is a good town for characters over level 30.') /* LongDesc */
     , (43004,  38, 'Freehold Portal (73.0S, 92.0E).') /* AppraisalPortalDestination */
     , (43004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43004,   1,   33554867) /* Setup */
     , (43004,   2,  150994947) /* MotionTable */
     , (43004,   8,  100667499) /* Icon */
     , (43004, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43004, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43004, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43004, 8040, 459143, 146.565, -80.047, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070187 [146.565000 -80.047000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
     , (43004, 2, 4062445594, 81.8, 33, 0, 0.2410748, 0, 0, -0.9705065) /* Destination */
/* @teleloc 0xF224001A [81.800000 33.000000 0.000000] 0.241075 0.000000 0.000000 -0.970507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43004, 8000, 1879077039) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43065, 'ace43065-portaltotownnetwork', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43065,   1,      65536) /* ItemType - Portal */
     , (43065,  16,         32) /* ItemUseable - Remote */
     , (43065,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43065, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (43065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43065,   1, True ) /* Stuck */
     , (43065,  12, True ) /* ReportCollisions */
     , (43065,  13, True ) /* Ethereal */
     , (43065,  14, True ) /* GravityStatus */
     , (43065,  15, True ) /* LightsStatus */
     , (43065,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43065,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43065,   1, 'Portal to Town Network') /* Name */
     , (43065,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */
     , (43065,  38, 'Portal to Town Network') /* AppraisalPortalDestination */
     , (43065, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43065,   1,   33554867) /* Setup */
     , (43065,   2,  150994947) /* MotionTable */
     , (43065,   8,  100667499) /* Icon */
     , (43065, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43065, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43065, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43065, 8040, 3465871405, 123.797, 114.757, 20.198, 0.9998391, 0, 0, -0.0179364) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [123.797000 114.757000 20.198000] 0.999839 0.000000 0.000000 -0.017936 */
     , (43065, 2, 0x00070143, 70, -60, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00070143 [70 -60 0.005] 0 0 0 -1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43065, 8000, 2095665289) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43066, 'ace43066-portaltotownnetwork', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43066,   1,      65536) /* ItemType - Portal */
     , (43066,  16,         32) /* ItemUseable - Remote */
     , (43066,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43066, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (43066, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43066, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43066,   1, True ) /* Stuck */
     , (43066,  12, True ) /* ReportCollisions */
     , (43066,  13, True ) /* Ethereal */
     , (43066,  14, True ) /* GravityStatus */
     , (43066,  15, True ) /* LightsStatus */
     , (43066,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43066,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43066,   1, 'Portal to Town Network') /* Name */
     , (43066,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */
     , (43066,  38, 'Portal to Town Network') /* AppraisalPortalDestination */
     , (43066, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43066,   1,   33554867) /* Setup */
     , (43066,   2,  150994947) /* MotionTable */
     , (43066,   8,  100667499) /* Icon */
     , (43066, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43066, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43066, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43066, 8040, 2103705637, 102.999, 106.787, 12.198, 0.07271717, 0, 0, 0.9973526) /* PCAPRecordedLocation */
/* @teleloc 0x7D640025 [102.999000 106.787000 12.198000] 0.072717 0.000000 0.000000 0.997353 */
     , (43066, 2, 0x00070133, 60, -70, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00070133 [60 -70 0.005] 0.707107 0 0 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43066, 8000, 2010529898) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 43067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43067, 'ace43067-portaltotownnetwork', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43067,   1,      65536) /* ItemType - Portal */
     , (43067,  16,         32) /* ItemUseable - Remote */
     , (43067,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43067, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (43067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43067, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43067,   1, True ) /* Stuck */
     , (43067,  12, True ) /* ReportCollisions */
     , (43067,  13, True ) /* Ethereal */
     , (43067,  14, True ) /* GravityStatus */
     , (43067,  15, True ) /* LightsStatus */
     , (43067,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43067,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43067,   1, 'Portal to Town Network') /* Name */
     , (43067,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */
     , (43067,  38, 'Portal to Town Network') /* AppraisalPortalDestination */
     , (43067, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43067,   1,   33554867) /* Setup */
     , (43067,   2,  150994947) /* MotionTable */
     , (43067,   8,  100667499) /* Icon */
     , (43067, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43067, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43067, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43067, 8040, 4116250685, 171.6, 113.397, 20.198, 0.9979713, 0, 0, 0.06366552) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [171.600000 113.397000 20.198000] 0.997971 0.000000 0.000000 0.063666 */
     , (43067, 2, 0x00070156, 80, -70, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00070156 [80 -70 0.005] -0.707107 0 0 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43067, 8000, 2136313873) /* PCAPRecordedObjectIID */;
DELETE FROM `weenie` WHERE `class_Id` = 42799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42799, 'ace42799-barkeeperamberjill', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42799,   1,         16) /* ItemType - Creature */
     , (42799,   2,         31) /* CreatureType - Human */
     , (42799,   6,        255) /* ItemsCapacity */
     , (42799,   7,        255) /* ContainersCapacity */
     , (42799,  16,         32) /* ItemUseable - Remote */
     , (42799,  25,          5) /* Level */
     , (42799,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42799,  75,          0) /* MerchandiseMinValue */
     , (42799,  76,    1000000) /* MerchandiseMaxValue */
     , (42799,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42799, 113,          2) /* Gender - Female */
     , (42799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42799, 188,          1) /* HeritageGroup - Aluvian */
     , (42799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42799,   1, True ) /* Stuck */
     , (42799,  11, True ) /* IgnoreCollisions */
     , (42799,  12, True ) /* ReportCollisions */
     , (42799,  13, False) /* Ethereal */
     , (42799,  14, True ) /* GravityStatus */
     , (42799,  19, False) /* Attackable */
     , (42799,  39, True ) /* DealMagicalItems */
     , (42799,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42799,  37, 0.899999976158142) /* BuyPrice */
     , (42799,  38,     1.5) /* SellPrice */
     , (42799,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42799,   1, 'Barkeeper AmberJill') /* Name */
     , (42799,   5, 'Barkeeper') /* Template */
     , (42799, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42799,   1,   33554510) /* Setup */
     , (42799,   2,  150994945) /* MotionTable */
     , (42799,   3,  536870914) /* SoundTable */
     , (42799,   6,   67108990) /* PaletteBase */
     , (42799,   8,  100667446) /* Icon */
     , (42799,   9,   83890255) /* EyesTexture */
     , (42799,  10,   83890287) /* NoseTexture */
     , (42799,  11,   83890326) /* MouthTexture */
     , (42799,  15,   67116978) /* HairPalette */
     , (42799,  16,   67110064) /* EyesPalette */
     , (42799,  17,   67109558) /* SkinPalette */
     , (42799, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42799, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42799, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42799, 8040, 459071, 70.5145, -17.5965, 0.004999995, 0.4609705, 0, 0, -0.8874155) /* PCAPRecordedLocation */
/* @teleloc 0x0007013F [70.514500 -17.596500 0.005000] 0.460971 0.000000 0.000000 -0.887416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42799, 8000, 1879076945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42799,   1,  35, 0, 0) /* Strength */
     , (42799,   2,  50, 0, 0) /* Endurance */
     , (42799,   3,  60, 0, 0) /* Quickness */
     , (42799,   4,  60, 0, 0) /* Coordination */
     , (42799,   5,  35, 0, 0) /* Focus */
     , (42799,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42799,   1,    80, 0, 0, 80) /* MaxHealth */
     , (42799,   3,   115, 0, 0, 115) /* MaxStamina */
     , (42799,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42799, 4,   261, -1, 0, 0, False) /* Create  (261) for Shop */
     , (42799, 4,   620, -1, 0, 0, False) /* Create  (620) for Shop */
     , (42799, 4,  2453, -1, 0, 0, False) /* Create  (2453) for Shop */
     , (42799, 4,  2463, -1, 0, 0, False) /* Create  (2463) for Shop */
     , (42799, 4,  2467, -1, 0, 0, False) /* Create  (2467) for Shop */
     , (42799, 4,  2471, -1, 0, 0, False) /* Create  (2471) for Shop */
     , (42799, 4,  4716, -1, 0, 0, False) /* Create  (4716) for Shop */
     , (42799, 4,  4739, -1, 0, 0, False) /* Create  (4739) for Shop */
     , (42799, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42799, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42799, 67109558, 0, 24)
     , (42799, 67110064, 32, 8)
     , (42799, 67110320, 160, 8)
     , (42799, 67110359, 64, 8)
     , (42799, 67110369, 40, 24)
     , (42799, 67110540, 72, 8)
     , (42799, 67110548, 92, 4)
     , (42799, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42799, 0, 83889072, 83890012)
     , (42799, 0, 83889342, 83890011)
     , (42799, 1, 83887064, 83886241)
     , (42799, 2, 83887066, 83887051)
     , (42799, 3, 83889344, 83887054)
     , (42799, 4, 83887068, 83887054)
     , (42799, 5, 83887064, 83886241)
     , (42799, 6, 83887066, 83887051)
     , (42799, 7, 83889344, 83887054)
     , (42799, 8, 83887068, 83887054)
     , (42799, 9, 83887070, 83890009)
     , (42799, 9, 83887062, 83890010)
     , (42799, 16, 83886232, 83890685)
     , (42799, 16, 83886668, 83890255)
     , (42799, 16, 83886837, 83890287)
     , (42799, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42799, 0, 16781875)
     , (42799, 1, 16778430)
     , (42799, 2, 16781908)
     , (42799, 3, 16781841)
     , (42799, 4, 16783485)
     , (42799, 5, 16778438)
     , (42799, 6, 16781909)
     , (42799, 7, 16781840)
     , (42799, 8, 16783487)
     , (42799, 9, 16778425)
     , (42799, 10, 16778431)
     , (42799, 11, 16778429)
     , (42799, 12, 16778423)
     , (42799, 13, 16778434)
     , (42799, 14, 16778424)
     , (42799, 15, 16778435)
     , (42799, 16, 16795640);
DELETE FROM `weenie` WHERE `class_Id` = 42800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42800, 'ace42800-barkeeperedsel', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42800,   1,         16) /* ItemType - Creature */
     , (42800,   2,         31) /* CreatureType - Human */
     , (42800,   6,        255) /* ItemsCapacity */
     , (42800,   7,        255) /* ContainersCapacity */
     , (42800,  16,         32) /* ItemUseable - Remote */
     , (42800,  25,          5) /* Level */
     , (42800,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42800,  75,          0) /* MerchandiseMinValue */
     , (42800,  76,    1000000) /* MerchandiseMaxValue */
     , (42800,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42800, 113,          2) /* Gender - Female */
     , (42800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42800, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42800, 188,          1) /* HeritageGroup - Aluvian */
     , (42800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42800,   1, True ) /* Stuck */
     , (42800,  11, True ) /* IgnoreCollisions */
     , (42800,  12, True ) /* ReportCollisions */
     , (42800,  13, False) /* Ethereal */
     , (42800,  14, True ) /* GravityStatus */
     , (42800,  19, False) /* Attackable */
     , (42800,  39, True ) /* DealMagicalItems */
     , (42800,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42800,  37, 0.899999976158142) /* BuyPrice */
     , (42800,  38,     1.5) /* SellPrice */
     , (42800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42800,   1, 'Barkeeper Edsel') /* Name */
     , (42800,   5, 'Barkeeper') /* Template */
     , (42800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42800,   1,   33554510) /* Setup */
     , (42800,   2,  150994945) /* MotionTable */
     , (42800,   3,  536870914) /* SoundTable */
     , (42800,   6,   67108990) /* PaletteBase */
     , (42800,   8,  100667446) /* Icon */
     , (42800,   9,   83890283) /* EyesTexture */
     , (42800,  10,   83890304) /* NoseTexture */
     , (42800,  11,   83890357) /* MouthTexture */
     , (42800,  15,   67117002) /* HairPalette */
     , (42800,  16,   67110065) /* EyesPalette */
     , (42800,  17,   67109560) /* SkinPalette */
     , (42800, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42800, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42800, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42800, 8040, 459071, 69.457, -16.8151, 0.004999995, -0.576633, 0, 0, -0.8170033) /* PCAPRecordedLocation */
/* @teleloc 0x0007013F [69.457000 -16.815100 0.005000] -0.576633 0.000000 0.000000 -0.817003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42800, 8000, 1879076946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42800,   1,  35, 0, 0) /* Strength */
     , (42800,   2,  50, 0, 0) /* Endurance */
     , (42800,   3,  60, 0, 0) /* Quickness */
     , (42800,   4,  60, 0, 0) /* Coordination */
     , (42800,   5,  35, 0, 0) /* Focus */
     , (42800,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42800,   1,    80, 0, 0, 80) /* MaxHealth */
     , (42800,   3,   115, 0, 0, 115) /* MaxStamina */
     , (42800,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42800, 4,   261, -1, 0, 0, False) /* Create  (261) for Shop */
     , (42800, 4,   620, -1, 0, 0, False) /* Create  (620) for Shop */
     , (42800, 4,  2453, -1, 0, 0, False) /* Create  (2453) for Shop */
     , (42800, 4,  2463, -1, 0, 0, False) /* Create  (2463) for Shop */
     , (42800, 4,  2467, -1, 0, 0, False) /* Create  (2467) for Shop */
     , (42800, 4,  2471, -1, 0, 0, False) /* Create  (2471) for Shop */
     , (42800, 4,  4716, -1, 0, 0, False) /* Create  (4716) for Shop */
     , (42800, 4,  4739, -1, 0, 0, False) /* Create  (4739) for Shop */
     , (42800, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42800, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42800, 67109560, 0, 24)
     , (42800, 67110065, 32, 8)
     , (42800, 67110320, 160, 8)
     , (42800, 67110359, 64, 8)
     , (42800, 67110370, 40, 24)
     , (42800, 67110540, 72, 8)
     , (42800, 67110548, 92, 4)
     , (42800, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42800, 0, 83889072, 83890012)
     , (42800, 0, 83889342, 83890011)
     , (42800, 1, 83887064, 83886241)
     , (42800, 2, 83887066, 83887051)
     , (42800, 3, 83889344, 83887054)
     , (42800, 4, 83887068, 83887054)
     , (42800, 5, 83887064, 83886241)
     , (42800, 6, 83887066, 83887051)
     , (42800, 7, 83889344, 83887054)
     , (42800, 8, 83887068, 83887054)
     , (42800, 9, 83887070, 83890009)
     , (42800, 9, 83887062, 83890010)
     , (42800, 16, 83886232, 83890685)
     , (42800, 16, 83886668, 83890283)
     , (42800, 16, 83886837, 83890304)
     , (42800, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42800, 0, 16781875)
     , (42800, 1, 16778430)
     , (42800, 2, 16781908)
     , (42800, 3, 16781841)
     , (42800, 4, 16783485)
     , (42800, 5, 16778438)
     , (42800, 6, 16781909)
     , (42800, 7, 16781840)
     , (42800, 8, 16783487)
     , (42800, 9, 16778425)
     , (42800, 10, 16778431)
     , (42800, 11, 16778429)
     , (42800, 12, 16778423)
     , (42800, 13, 16778434)
     , (42800, 14, 16778424)
     , (42800, 15, 16778435)
     , (42800, 16, 16795650);
DELETE FROM `weenie` WHERE `class_Id` = 42801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42801, 'ace42801-barkeepercreighton', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42801,   1,         16) /* ItemType - Creature */
     , (42801,   2,         31) /* CreatureType - Human */
     , (42801,   6,        255) /* ItemsCapacity */
     , (42801,   7,        255) /* ContainersCapacity */
     , (42801,  16,         32) /* ItemUseable - Remote */
     , (42801,  25,          5) /* Level */
     , (42801,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42801,  75,          0) /* MerchandiseMinValue */
     , (42801,  76,    1000000) /* MerchandiseMaxValue */
     , (42801,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42801, 113,          1) /* Gender - Male */
     , (42801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42801, 188,          1) /* HeritageGroup - Aluvian */
     , (42801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42801,   1, True ) /* Stuck */
     , (42801,  11, True ) /* IgnoreCollisions */
     , (42801,  12, True ) /* ReportCollisions */
     , (42801,  13, False) /* Ethereal */
     , (42801,  14, True ) /* GravityStatus */
     , (42801,  19, False) /* Attackable */
     , (42801,  39, True ) /* DealMagicalItems */
     , (42801,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42801,  37, 0.899999976158142) /* BuyPrice */
     , (42801,  38,     1.5) /* SellPrice */
     , (42801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42801,   1, 'Barkeeper Creighton') /* Name */
     , (42801,   5, 'Barkeeper') /* Template */
     , (42801, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42801,   1,   33554433) /* Setup */
     , (42801,   2,  150994945) /* MotionTable */
     , (42801,   3,  536870913) /* SoundTable */
     , (42801,   6,   67108990) /* PaletteBase */
     , (42801,   8,  100667446) /* Icon */
     , (42801,   9,   83890515) /* EyesTexture */
     , (42801,  10,   83890555) /* NoseTexture */
     , (42801,  11,   83890655) /* MouthTexture */
     , (42801,  15,   67117026) /* HairPalette */
     , (42801,  16,   67109566) /* EyesPalette */
     , (42801,  17,   67109558) /* SkinPalette */
     , (42801, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42801, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42801, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42801, 8040, 459071, 70.0852, -15.4658, 0.004999995, 0.5116122, 0, 0, -0.8592165) /* PCAPRecordedLocation */
/* @teleloc 0x0007013F [70.085200 -15.465800 0.005000] 0.511612 0.000000 0.000000 -0.859217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42801, 8000, 1879076947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42801,   1,  35, 0, 0) /* Strength */
     , (42801,   2,  50, 0, 0) /* Endurance */
     , (42801,   3,  60, 0, 0) /* Quickness */
     , (42801,   4,  60, 0, 0) /* Coordination */
     , (42801,   5,  35, 0, 0) /* Focus */
     , (42801,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42801,   1,    80, 0, 0, 80) /* MaxHealth */
     , (42801,   3,   115, 0, 0, 115) /* MaxStamina */
     , (42801,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42801, 67109558, 0, 24)
     , (42801, 67109566, 32, 8)
     , (42801, 67110320, 160, 8)
     , (42801, 67110359, 64, 8)
     , (42801, 67110369, 40, 24)
     , (42801, 67110540, 72, 8)
     , (42801, 67110548, 92, 4)
     , (42801, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42801, 0, 83889072, 83890012)
     , (42801, 0, 83889342, 83890011)
     , (42801, 1, 83887064, 83886241)
     , (42801, 2, 83887066, 83887051)
     , (42801, 3, 83889344, 83887054)
     , (42801, 4, 83887068, 83887054)
     , (42801, 5, 83887064, 83886241)
     , (42801, 6, 83887066, 83887051)
     , (42801, 7, 83889344, 83887054)
     , (42801, 8, 83887068, 83887054)
     , (42801, 9, 83887061, 83890009)
     , (42801, 9, 83887060, 83890010)
     , (42801, 16, 83886232, 83890685)
     , (42801, 16, 83886668, 83890515)
     , (42801, 16, 83886837, 83890555)
     , (42801, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42801, 0, 16781835)
     , (42801, 1, 16777295)
     , (42801, 2, 16781866)
     , (42801, 3, 16781841)
     , (42801, 4, 16781838)
     , (42801, 5, 16777299)
     , (42801, 6, 16781864)
     , (42801, 7, 16781840)
     , (42801, 8, 16781839)
     , (42801, 9, 16777300)
     , (42801, 10, 16777301)
     , (42801, 11, 16777302)
     , (42801, 12, 16777304)
     , (42801, 13, 16777303)
     , (42801, 14, 16777305)
     , (42801, 15, 16777307)
     , (42801, 16, 16795665);
DELETE FROM `weenie` WHERE `class_Id` = 42802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42802, 'ace42802-barkeephosaam', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42802,   1,         16) /* ItemType - Creature */
     , (42802,   2,         31) /* CreatureType - Human */
     , (42802,   6,        255) /* ItemsCapacity */
     , (42802,   7,        255) /* ContainersCapacity */
     , (42802,  16,         32) /* ItemUseable - Remote */
     , (42802,  25,          5) /* Level */
     , (42802,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42802,  75,          0) /* MerchandiseMinValue */
     , (42802,  76,    1000000) /* MerchandiseMaxValue */
     , (42802,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42802, 113,          1) /* Gender - Male */
     , (42802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42802, 188,          2) /* HeritageGroup - Gharundim */
     , (42802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42802,   1, True ) /* Stuck */
     , (42802,  11, True ) /* IgnoreCollisions */
     , (42802,  12, True ) /* ReportCollisions */
     , (42802,  13, False) /* Ethereal */
     , (42802,  14, True ) /* GravityStatus */
     , (42802,  19, False) /* Attackable */
     , (42802,  39, True ) /* DealMagicalItems */
     , (42802,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42802,  37, 0.899999976158142) /* BuyPrice */
     , (42802,  38,     1.5) /* SellPrice */
     , (42802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42802,   1, 'Barkeep Hosaam') /* Name */
     , (42802,   5, 'Barkeeper') /* Template */
     , (42802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42802,   1,   33554433) /* Setup */
     , (42802,   2,  150994945) /* MotionTable */
     , (42802,   3,  536870913) /* SoundTable */
     , (42802,   6,   67108990) /* PaletteBase */
     , (42802,   8,  100667446) /* Icon */
     , (42802,   9,   83890491) /* EyesTexture */
     , (42802,  10,   83890532) /* NoseTexture */
     , (42802,  11,   83890608) /* MouthTexture */
     , (42802,  15,   67116998) /* HairPalette */
     , (42802,  16,   67110062) /* EyesPalette */
     , (42802,  17,   67109551) /* SkinPalette */
     , (42802, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42802, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42802, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42802, 8040, 459028, 17.572, -69.4711, 0.004999995, 0.8072571, 0, 0, -0.5902) /* PCAPRecordedLocation */
/* @teleloc 0x00070114 [17.572000 -69.471100 0.005000] 0.807257 0.000000 0.000000 -0.590200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42802, 8000, 1879076878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42802,   1, 100, 0, 0) /* Strength */
     , (42802,   2,  80, 0, 0) /* Endurance */
     , (42802,   3,  80, 0, 0) /* Quickness */
     , (42802,   4,  90, 0, 0) /* Coordination */
     , (42802,   5,  45, 0, 0) /* Focus */
     , (42802,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42802,   1,   140, 0, 0, 140) /* MaxHealth */
     , (42802,   3,   210, 0, 0, 210) /* MaxStamina */
     , (42802,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42802, 4,  2459, -1, 0, 0, False) /* Create  (2459) for Shop */
     , (42802, 4,  2465, -1, 0, 0, False) /* Create  (2465) for Shop */
     , (42802, 4,  2469, -1, 0, 0, False) /* Create  (2469) for Shop */
     , (42802, 4,  4723, -1, 0, 0, False) /* Create  (4723) for Shop */
     , (42802, 4,  4726, -1, 0, 0, False) /* Create  (4726) for Shop */
     , (42802, 4,  4730, -1, 0, 0, False) /* Create  (4730) for Shop */
     , (42802, 4,  4740, -1, 0, 0, False) /* Create  (4740) for Shop */
     , (42802, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42802, 4,  5136, -1, 0, 0, False) /* Create  (5136) for Shop */
     , (42802, 4,  5163, -1, 0, 0, False) /* Create  (5163) for Shop */
     , (42802, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42802, 67109551, 0, 24)
     , (42802, 67110026, 72, 8)
     , (42802, 67110062, 32, 8)
     , (42802, 67110317, 64, 8)
     , (42802, 67110317, 160, 8)
     , (42802, 67110355, 216, 24)
     , (42802, 67110363, 40, 24)
     , (42802, 67110548, 92, 4)
     , (42802, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42802, 0, 83889072, 83890012)
     , (42802, 0, 83889342, 83890011)
     , (42802, 1, 83887064, 83886241)
     , (42802, 2, 83887066, 83887051)
     , (42802, 3, 83889344, 83887054)
     , (42802, 4, 83887068, 83887054)
     , (42802, 5, 83887064, 83886241)
     , (42802, 6, 83887066, 83887051)
     , (42802, 7, 83889344, 83887054)
     , (42802, 8, 83887068, 83887054)
     , (42802, 9, 83887061, 83890009)
     , (42802, 9, 83887060, 83890010)
     , (42802, 16, 83886232, 83890359)
     , (42802, 16, 83886668, 83890491)
     , (42802, 16, 83886837, 83890532)
     , (42802, 16, 83886684, 83890608);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42802, 0, 16781835)
     , (42802, 1, 16781845)
     , (42802, 2, 16781866)
     , (42802, 3, 16781841)
     , (42802, 4, 16781838)
     , (42802, 5, 16781846)
     , (42802, 6, 16781864)
     , (42802, 7, 16781840)
     , (42802, 8, 16781839)
     , (42802, 9, 16777300)
     , (42802, 10, 16777301)
     , (42802, 11, 16777302)
     , (42802, 12, 16777304)
     , (42802, 13, 16777303)
     , (42802, 14, 16777305)
     , (42802, 15, 16777307)
     , (42802, 16, 16795638);
DELETE FROM `weenie` WHERE `class_Id` = 42803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42803, 'ace42803-barkeepdevra', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42803,   1,         16) /* ItemType - Creature */
     , (42803,   2,         31) /* CreatureType - Human */
     , (42803,   6,        255) /* ItemsCapacity */
     , (42803,   7,        255) /* ContainersCapacity */
     , (42803,  16,         32) /* ItemUseable - Remote */
     , (42803,  25,          5) /* Level */
     , (42803,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42803,  75,          0) /* MerchandiseMinValue */
     , (42803,  76,    1000000) /* MerchandiseMaxValue */
     , (42803,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42803, 113,          2) /* Gender - Female */
     , (42803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42803, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42803, 188,          2) /* HeritageGroup - Gharundim */
     , (42803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42803,   1, True ) /* Stuck */
     , (42803,  11, True ) /* IgnoreCollisions */
     , (42803,  12, True ) /* ReportCollisions */
     , (42803,  13, False) /* Ethereal */
     , (42803,  14, True ) /* GravityStatus */
     , (42803,  19, False) /* Attackable */
     , (42803,  39, True ) /* DealMagicalItems */
     , (42803,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42803,  37, 0.899999976158142) /* BuyPrice */
     , (42803,  38,     1.5) /* SellPrice */
     , (42803,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42803,   1, 'Barkeep Devra') /* Name */
     , (42803,   5, 'Barkeeper') /* Template */
     , (42803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42803,   1,   33554510) /* Setup */
     , (42803,   2,  150994945) /* MotionTable */
     , (42803,   3,  536870914) /* SoundTable */
     , (42803,   6,   67108990) /* PaletteBase */
     , (42803,   8,  100667446) /* Icon */
     , (42803,   9,   83890263) /* EyesTexture */
     , (42803,  10,   83890316) /* NoseTexture */
     , (42803,  11,   83890338) /* MouthTexture */
     , (42803,  15,   67117073) /* HairPalette */
     , (42803,  16,   67110062) /* EyesPalette */
     , (42803,  17,   67109557) /* SkinPalette */
     , (42803, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42803, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42803, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42803, 8040, 459028, 16.8735, -70.6118, 0.004999995, 0.08937132, 0, 0, -0.9959984) /* PCAPRecordedLocation */
/* @teleloc 0x00070114 [16.873500 -70.611800 0.005000] 0.089371 0.000000 0.000000 -0.995998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42803, 8000, 1879076879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42803,   1, 100, 0, 0) /* Strength */
     , (42803,   2,  80, 0, 0) /* Endurance */
     , (42803,   3,  80, 0, 0) /* Quickness */
     , (42803,   4,  90, 0, 0) /* Coordination */
     , (42803,   5,  45, 0, 0) /* Focus */
     , (42803,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42803,   1,   140, 0, 0, 140) /* MaxHealth */
     , (42803,   3,   210, 0, 0, 210) /* MaxStamina */
     , (42803,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42803, 4,  2459, -1, 0, 0, False) /* Create  (2459) for Shop */
     , (42803, 4,  2465, -1, 0, 0, False) /* Create  (2465) for Shop */
     , (42803, 4,  2469, -1, 0, 0, False) /* Create  (2469) for Shop */
     , (42803, 4,  4723, -1, 0, 0, False) /* Create  (4723) for Shop */
     , (42803, 4,  4726, -1, 0, 0, False) /* Create  (4726) for Shop */
     , (42803, 4,  4730, -1, 0, 0, False) /* Create  (4730) for Shop */
     , (42803, 4,  4740, -1, 0, 0, False) /* Create  (4740) for Shop */
     , (42803, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42803, 4,  5136, -1, 0, 0, False) /* Create  (5136) for Shop */
     , (42803, 4,  5163, -1, 0, 0, False) /* Create  (5163) for Shop */
     , (42803, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42803, 67109557, 0, 24)
     , (42803, 67109966, 92, 4)
     , (42803, 67110026, 72, 8)
     , (42803, 67110062, 32, 8)
     , (42803, 67110317, 64, 8)
     , (42803, 67110317, 160, 8)
     , (42803, 67110375, 40, 24)
     , (42803, 67111245, 216, 24)
     , (42803, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42803, 0, 83889072, 83890012)
     , (42803, 0, 83889342, 83890011)
     , (42803, 1, 83887064, 83886241)
     , (42803, 2, 83887066, 83887051)
     , (42803, 3, 83889344, 83887054)
     , (42803, 4, 83887068, 83887054)
     , (42803, 5, 83887064, 83886241)
     , (42803, 6, 83887066, 83887051)
     , (42803, 7, 83889344, 83887054)
     , (42803, 8, 83887068, 83887054)
     , (42803, 9, 83887070, 83890009)
     , (42803, 9, 83887062, 83890010)
     , (42803, 16, 83886232, 83890685)
     , (42803, 16, 83886668, 83890263)
     , (42803, 16, 83886837, 83890316)
     , (42803, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42803, 0, 16781875)
     , (42803, 1, 16781886)
     , (42803, 2, 16781908)
     , (42803, 3, 16781841)
     , (42803, 4, 16783485)
     , (42803, 5, 16781883)
     , (42803, 6, 16781909)
     , (42803, 7, 16781840)
     , (42803, 8, 16783487)
     , (42803, 9, 16778425)
     , (42803, 10, 16778431)
     , (42803, 11, 16778429)
     , (42803, 12, 16778423)
     , (42803, 13, 16778434)
     , (42803, 14, 16778424)
     , (42803, 15, 16778435)
     , (42803, 16, 16795655);
DELETE FROM `weenie` WHERE `class_Id` = 42804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42804, 'ace42804-barkeepjauhar', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42804,   1,         16) /* ItemType - Creature */
     , (42804,   2,         31) /* CreatureType - Human */
     , (42804,   6,        255) /* ItemsCapacity */
     , (42804,   7,        255) /* ContainersCapacity */
     , (42804,  16,         32) /* ItemUseable - Remote */
     , (42804,  25,          5) /* Level */
     , (42804,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42804,  75,          0) /* MerchandiseMinValue */
     , (42804,  76,    1000000) /* MerchandiseMaxValue */
     , (42804,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42804, 113,          1) /* Gender - Male */
     , (42804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42804, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42804, 188,          2) /* HeritageGroup - Gharundim */
     , (42804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42804,   1, True ) /* Stuck */
     , (42804,  11, True ) /* IgnoreCollisions */
     , (42804,  12, True ) /* ReportCollisions */
     , (42804,  13, False) /* Ethereal */
     , (42804,  14, True ) /* GravityStatus */
     , (42804,  19, False) /* Attackable */
     , (42804,  39, True ) /* DealMagicalItems */
     , (42804,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42804,  37, 0.899999976158142) /* BuyPrice */
     , (42804,  38,     1.5) /* SellPrice */
     , (42804,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42804,   1, 'Barkeep Jauhar') /* Name */
     , (42804,   5, 'Barkeeper') /* Template */
     , (42804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42804,   1,   33554433) /* Setup */
     , (42804,   2,  150994945) /* MotionTable */
     , (42804,   3,  536870913) /* SoundTable */
     , (42804,   6,   67108990) /* PaletteBase */
     , (42804,   8,  100667446) /* Icon */
     , (42804,   9,   83890475) /* EyesTexture */
     , (42804,  10,   83890539) /* NoseTexture */
     , (42804,  11,   83890610) /* MouthTexture */
     , (42804,  15,   67117018) /* HairPalette */
     , (42804,  16,   67110062) /* EyesPalette */
     , (42804,  17,   67109557) /* SkinPalette */
     , (42804, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42804, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42804, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42804, 8040, 459028, 15.1859, -69.912, 0.004999995, -0.8766442, 0, 0, -0.4811392) /* PCAPRecordedLocation */
/* @teleloc 0x00070114 [15.185900 -69.912000 0.005000] -0.876644 0.000000 0.000000 -0.481139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42804, 8000, 1879076880) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42804,   1, 100, 0, 0) /* Strength */
     , (42804,   2,  80, 0, 0) /* Endurance */
     , (42804,   3,  80, 0, 0) /* Quickness */
     , (42804,   4,  90, 0, 0) /* Coordination */
     , (42804,   5,  45, 0, 0) /* Focus */
     , (42804,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42804,   1,   140, 0, 0, 140) /* MaxHealth */
     , (42804,   3,   210, 0, 0, 210) /* MaxStamina */
     , (42804,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42804, 4,  2459, -1, 0, 0, False) /* Create  (2459) for Shop */
     , (42804, 4,  2465, -1, 0, 0, False) /* Create  (2465) for Shop */
     , (42804, 4,  2469, -1, 0, 0, False) /* Create  (2469) for Shop */
     , (42804, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42804, 4,  5136, -1, 0, 0, False) /* Create  (5136) for Shop */
     , (42804, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42804, 67109557, 0, 24)
     , (42804, 67110026, 72, 8)
     , (42804, 67110062, 32, 8)
     , (42804, 67110317, 64, 8)
     , (42804, 67110317, 160, 8)
     , (42804, 67110338, 40, 24)
     , (42804, 67110548, 92, 4)
     , (42804, 67111245, 216, 24)
     , (42804, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42804, 0, 83889072, 83890012)
     , (42804, 0, 83889342, 83890011)
     , (42804, 1, 83887064, 83886241)
     , (42804, 2, 83887066, 83887051)
     , (42804, 3, 83889344, 83887054)
     , (42804, 4, 83887068, 83887054)
     , (42804, 5, 83887064, 83886241)
     , (42804, 6, 83887066, 83887051)
     , (42804, 7, 83889344, 83887054)
     , (42804, 8, 83887068, 83887054)
     , (42804, 9, 83887061, 83890009)
     , (42804, 9, 83887060, 83890010)
     , (42804, 16, 83886232, 83890685)
     , (42804, 16, 83886668, 83890475)
     , (42804, 16, 83886837, 83890539)
     , (42804, 16, 83886684, 83890610);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42804, 0, 16781835)
     , (42804, 1, 16781845)
     , (42804, 2, 16781866)
     , (42804, 3, 16781841)
     , (42804, 4, 16781838)
     , (42804, 5, 16781846)
     , (42804, 6, 16781864)
     , (42804, 7, 16781840)
     , (42804, 8, 16781839)
     , (42804, 9, 16777300)
     , (42804, 10, 16777301)
     , (42804, 11, 16777302)
     , (42804, 12, 16777304)
     , (42804, 13, 16777303)
     , (42804, 14, 16777305)
     , (42804, 15, 16777307)
     , (42804, 16, 16795665);
DELETE FROM `weenie` WHERE `class_Id` = 42805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42805, 'ace42805-barkeeperlazzaro', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42805,   1,         16) /* ItemType - Creature */
     , (42805,   2,         31) /* CreatureType - Human */
     , (42805,   6,        255) /* ItemsCapacity */
     , (42805,   7,        255) /* ContainersCapacity */
     , (42805,  16,         32) /* ItemUseable - Remote */
     , (42805,  25,          7) /* Level */
     , (42805,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42805,  75,          0) /* MerchandiseMinValue */
     , (42805,  76,    1000000) /* MerchandiseMaxValue */
     , (42805,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42805, 113,          1) /* Gender - Male */
     , (42805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42805, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42805, 188,          4) /* HeritageGroup - Viamontian */
     , (42805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42805,   1, True ) /* Stuck */
     , (42805,  11, True ) /* IgnoreCollisions */
     , (42805,  12, True ) /* ReportCollisions */
     , (42805,  13, False) /* Ethereal */
     , (42805,  14, True ) /* GravityStatus */
     , (42805,  19, False) /* Attackable */
     , (42805,  39, True ) /* DealMagicalItems */
     , (42805,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42805,  37, 0.899999976158142) /* BuyPrice */
     , (42805,  38,     1.5) /* SellPrice */
     , (42805,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42805,   1, 'Barkeeper Lazzaro') /* Name */
     , (42805,   5, 'Barkeeper') /* Template */
     , (42805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42805,   1,   33554433) /* Setup */
     , (42805,   2,  150994945) /* MotionTable */
     , (42805,   3,  536870913) /* SoundTable */
     , (42805,   6,   67108990) /* PaletteBase */
     , (42805,   8,  100667446) /* Icon */
     , (42805,   9,   83890514) /* EyesTexture */
     , (42805,  10,   83890559) /* NoseTexture */
     , (42805,  11,   83890632) /* MouthTexture */
     , (42805,  15,   67117075) /* HairPalette */
     , (42805,  16,   67110064) /* EyesPalette */
     , (42805,  17,   67115906) /* SkinPalette */
     , (42805, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42805, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42805, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42805, 8040, 459083, 69.4468, -142.381, 0.004999995, 0.9455836, 0, 0, -0.3253791) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [69.446800 -142.381000 0.005000] 0.945584 0.000000 0.000000 -0.325379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42805, 8000, 1879076951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42805,   1,  45, 0, 0) /* Strength */
     , (42805,   2,  50, 0, 0) /* Endurance */
     , (42805,   3,  60, 0, 0) /* Quickness */
     , (42805,   4,  55, 0, 0) /* Coordination */
     , (42805,   5,  40, 0, 0) /* Focus */
     , (42805,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42805,   1,   135, 0, 0, 135) /* MaxHealth */
     , (42805,   3,   140, 0, 0, 140) /* MaxStamina */
     , (42805,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42805, 4,   258, -1, 0, 0, False) /* Create  (258) for Shop */
     , (42805, 4,   259, -1, 0, 0, False) /* Create  (259) for Shop */
     , (42805, 4,   260, -1, 0, 0, False) /* Create  (260) for Shop */
     , (42805, 4,   261, -1, 0, 0, False) /* Create  (261) for Shop */
     , (42805, 4,   262, -1, 0, 0, False) /* Create  (262) for Shop */
     , (42805, 4,   263, -1, 0, 0, False) /* Create  (263) for Shop */
     , (42805, 4,   549, -1, 0, 0, False) /* Create  (549) for Shop */
     , (42805, 4,   620, -1, 0, 0, False) /* Create  (620) for Shop */
     , (42805, 4,  2451, -1, 0, 0, False) /* Create  (2451) for Shop */
     , (42805, 4,  2452, -1, 0, 0, False) /* Create  (2452) for Shop */
     , (42805, 4,  2453, -1, 0, 0, False) /* Create  (2453) for Shop */
     , (42805, 4,  2462, -1, 0, 0, False) /* Create  (2462) for Shop */
     , (42805, 4,  2471, -1, 0, 0, False) /* Create  (2471) for Shop */
     , (42805, 4,  2621, -1, 0, 0, False) /* Create  (2621) for Shop */
     , (42805, 4,  2622, -1, 0, 0, False) /* Create  (2622) for Shop */
     , (42805, 4,  2623, -1, 0, 0, False) /* Create  (2623) for Shop */
     , (42805, 4,  2624, -1, 0, 0, False) /* Create  (2624) for Shop */
     , (42805, 4,  2625, -1, 0, 0, False) /* Create  (2625) for Shop */
     , (42805, 4,  2626, -1, 0, 0, False) /* Create  (2626) for Shop */
     , (42805, 4,  2627, -1, 0, 0, False) /* Create  (2627) for Shop */
     , (42805, 4,  4713, -1, 0, 0, False) /* Create  (4713) for Shop */
     , (42805, 4,  4725, -1, 0, 0, False) /* Create  (4725) for Shop */
     , (42805, 4,  4741, -1, 0, 0, False) /* Create  (4741) for Shop */
     , (42805, 4,  4745, -1, 0, 0, False) /* Create  (4745) for Shop */
     , (42805, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42805, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */
     , (42805, 4, 20628, -1, 0, 0, False) /* Create  (20628) for Shop */
     , (42805, 4, 20629, -1, 0, 0, False) /* Create  (20629) for Shop */
     , (42805, 4, 20630, -1, 0, 0, False) /* Create  (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42805, 67109964, 92, 4)
     , (42805, 67110003, 72, 8)
     , (42805, 67110064, 32, 8)
     , (42805, 67110322, 40, 24)
     , (42805, 67110334, 64, 8)
     , (42805, 67111245, 216, 24)
     , (42805, 67115851, 160, 8)
     , (42805, 67115906, 0, 24)
     , (42805, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42805, 0, 83889072, 83890012)
     , (42805, 0, 83889342, 83890011)
     , (42805, 1, 83887064, 83886241)
     , (42805, 2, 83887066, 83887055)
     , (42805, 5, 83887064, 83886241)
     , (42805, 6, 83887066, 83887055)
     , (42805, 9, 83887061, 83890009)
     , (42805, 9, 83887060, 83890010)
     , (42805, 10, 83887069, 83886782)
     , (42805, 11, 83886788, 83891213)
     , (42805, 13, 83887069, 83886782)
     , (42805, 14, 83886788, 83891213)
     , (42805, 16, 83886232, 83890685)
     , (42805, 16, 83886668, 83890514)
     , (42805, 16, 83886837, 83890559)
     , (42805, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42805, 0, 16781835)
     , (42805, 1, 16777295)
     , (42805, 2, 16791885)
     , (42805, 3, 16791879)
     , (42805, 4, 16791881)
     , (42805, 5, 16777299)
     , (42805, 6, 16791884)
     , (42805, 7, 16791880)
     , (42805, 8, 16791882)
     , (42805, 9, 16777300)
     , (42805, 10, 16777301)
     , (42805, 11, 16781822)
     , (42805, 12, 16777304)
     , (42805, 13, 16777303)
     , (42805, 14, 16781821)
     , (42805, 15, 16777307)
     , (42805, 16, 16795640);
DELETE FROM `weenie` WHERE `class_Id` = 42806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42806, 'ace42806-barkeeperbenedetta', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42806,   1,         16) /* ItemType - Creature */
     , (42806,   2,         31) /* CreatureType - Human */
     , (42806,   6,        255) /* ItemsCapacity */
     , (42806,   7,        255) /* ContainersCapacity */
     , (42806,  16,         32) /* ItemUseable - Remote */
     , (42806,  25,          7) /* Level */
     , (42806,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42806,  75,          0) /* MerchandiseMinValue */
     , (42806,  76,    1000000) /* MerchandiseMaxValue */
     , (42806,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42806, 113,          2) /* Gender - Female */
     , (42806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42806, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42806, 188,          4) /* HeritageGroup - Viamontian */
     , (42806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42806,   1, True ) /* Stuck */
     , (42806,  11, True ) /* IgnoreCollisions */
     , (42806,  12, True ) /* ReportCollisions */
     , (42806,  13, False) /* Ethereal */
     , (42806,  14, True ) /* GravityStatus */
     , (42806,  19, False) /* Attackable */
     , (42806,  39, True ) /* DealMagicalItems */
     , (42806,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42806,  37, 0.899999976158142) /* BuyPrice */
     , (42806,  38,     1.5) /* SellPrice */
     , (42806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42806,   1, 'Barkeeper Benedetta') /* Name */
     , (42806,   5, 'Barkeeper') /* Template */
     , (42806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42806,   1,   33554510) /* Setup */
     , (42806,   2,  150994945) /* MotionTable */
     , (42806,   3,  536870914) /* SoundTable */
     , (42806,   6,   67108990) /* PaletteBase */
     , (42806,   8,  100667446) /* Icon */
     , (42806,   9,   83890263) /* EyesTexture */
     , (42806,  10,   83890291) /* NoseTexture */
     , (42806,  11,   83890358) /* MouthTexture */
     , (42806,  15,   67117023) /* HairPalette */
     , (42806,  16,   67109564) /* EyesPalette */
     , (42806,  17,   67115907) /* SkinPalette */
     , (42806, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42806, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42806, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42806, 8040, 459083, 70.6016, -143.072, 0.004999995, 0.6500999, 0, 0, -0.7598488) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [70.601600 -143.072000 0.005000] 0.650100 0.000000 0.000000 -0.759849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42806, 8000, 1879076952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42806,   1,  45, 0, 0) /* Strength */
     , (42806,   2,  50, 0, 0) /* Endurance */
     , (42806,   3,  60, 0, 0) /* Quickness */
     , (42806,   4,  55, 0, 0) /* Coordination */
     , (42806,   5,  40, 0, 0) /* Focus */
     , (42806,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42806,   1,   135, 0, 0, 135) /* MaxHealth */
     , (42806,   3,   140, 0, 0, 140) /* MaxStamina */
     , (42806,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42806, 4,   258, -1, 0, 0, False) /* Create  (258) for Shop */
     , (42806, 4,   259, -1, 0, 0, False) /* Create  (259) for Shop */
     , (42806, 4,   260, -1, 0, 0, False) /* Create  (260) for Shop */
     , (42806, 4,   261, -1, 0, 0, False) /* Create  (261) for Shop */
     , (42806, 4,   262, -1, 0, 0, False) /* Create  (262) for Shop */
     , (42806, 4,   263, -1, 0, 0, False) /* Create  (263) for Shop */
     , (42806, 4,   549, -1, 0, 0, False) /* Create  (549) for Shop */
     , (42806, 4,   620, -1, 0, 0, False) /* Create  (620) for Shop */
     , (42806, 4,  2451, -1, 0, 0, False) /* Create  (2451) for Shop */
     , (42806, 4,  2452, -1, 0, 0, False) /* Create  (2452) for Shop */
     , (42806, 4,  2453, -1, 0, 0, False) /* Create  (2453) for Shop */
     , (42806, 4,  2462, -1, 0, 0, False) /* Create  (2462) for Shop */
     , (42806, 4,  2471, -1, 0, 0, False) /* Create  (2471) for Shop */
     , (42806, 4,  4713, -1, 0, 0, False) /* Create  (4713) for Shop */
     , (42806, 4,  4725, -1, 0, 0, False) /* Create  (4725) for Shop */
     , (42806, 4,  4741, -1, 0, 0, False) /* Create  (4741) for Shop */
     , (42806, 4,  4745, -1, 0, 0, False) /* Create  (4745) for Shop */
     , (42806, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42806, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42806, 67109564, 32, 8)
     , (42806, 67109964, 92, 4)
     , (42806, 67110003, 72, 8)
     , (42806, 67110334, 64, 8)
     , (42806, 67110383, 40, 24)
     , (42806, 67111245, 216, 24)
     , (42806, 67115851, 160, 8)
     , (42806, 67115907, 0, 24)
     , (42806, 67115959, 240, 16)
     , (42806, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42806, 0, 83889072, 83890012)
     , (42806, 0, 83889342, 83890011)
     , (42806, 1, 83887064, 83886241)
     , (42806, 2, 83887066, 83887055)
     , (42806, 5, 83887064, 83886241)
     , (42806, 6, 83887066, 83887055)
     , (42806, 9, 83887070, 83890009)
     , (42806, 9, 83887062, 83890010)
     , (42806, 10, 83887069, 83886782)
     , (42806, 11, 83886788, 83891213)
     , (42806, 13, 83887069, 83886782)
     , (42806, 14, 83886788, 83891213)
     , (42806, 16, 83886232, 83890685)
     , (42806, 16, 83886668, 83890263)
     , (42806, 16, 83886837, 83890291)
     , (42806, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42806, 0, 16781875)
     , (42806, 1, 16778430)
     , (42806, 2, 16791885)
     , (42806, 3, 16791879)
     , (42806, 4, 16791881)
     , (42806, 5, 16778438)
     , (42806, 6, 16791884)
     , (42806, 7, 16791880)
     , (42806, 8, 16791882)
     , (42806, 9, 16778425)
     , (42806, 10, 16778431)
     , (42806, 11, 16781873)
     , (42806, 12, 16778423)
     , (42806, 13, 16778434)
     , (42806, 14, 16781874)
     , (42806, 15, 16778435)
     , (42806, 16, 16791893);
DELETE FROM `weenie` WHERE `class_Id` = 42807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42807, 'ace42807-barkeeperrafaele', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42807,   1,         16) /* ItemType - Creature */
     , (42807,   2,         31) /* CreatureType - Human */
     , (42807,   6,        255) /* ItemsCapacity */
     , (42807,   7,        255) /* ContainersCapacity */
     , (42807,  16,         32) /* ItemUseable - Remote */
     , (42807,  25,          7) /* Level */
     , (42807,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42807,  75,          0) /* MerchandiseMinValue */
     , (42807,  76,    1000000) /* MerchandiseMaxValue */
     , (42807,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42807, 113,          1) /* Gender - Male */
     , (42807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42807, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42807, 188,          4) /* HeritageGroup - Viamontian */
     , (42807, 307,          5) /* DamageRating */
     , (42807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42807,   1, True ) /* Stuck */
     , (42807,  11, True ) /* IgnoreCollisions */
     , (42807,  12, True ) /* ReportCollisions */
     , (42807,  13, False) /* Ethereal */
     , (42807,  14, True ) /* GravityStatus */
     , (42807,  19, False) /* Attackable */
     , (42807,  39, True ) /* DealMagicalItems */
     , (42807,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42807,  37, 0.899999976158142) /* BuyPrice */
     , (42807,  38,     1.5) /* SellPrice */
     , (42807,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42807,   1, 'Barkeeper Rafaele') /* Name */
     , (42807,   5, 'Barkeeper') /* Template */
     , (42807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42807,   1,   33554433) /* Setup */
     , (42807,   2,  150994945) /* MotionTable */
     , (42807,   3,  536870913) /* SoundTable */
     , (42807,   6,   67108990) /* PaletteBase */
     , (42807,   8,  100667446) /* Icon */
     , (42807,   9,   83890516) /* EyesTexture */
     , (42807,  10,   83890549) /* NoseTexture */
     , (42807,  11,   83890638) /* MouthTexture */
     , (42807,  15,   67116985) /* HairPalette */
     , (42807,  16,   67110063) /* EyesPalette */
     , (42807,  17,   67115902) /* SkinPalette */
     , (42807, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42807, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42807, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42807, 8040, 459083, 69.9254, -144.73, 0.004999995, -0.1535931, 0, 0, -0.9881342) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [69.925400 -144.730000 0.005000] -0.153593 0.000000 0.000000 -0.988134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42807, 8000, 1879076953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42807,   1,  45, 0, 0) /* Strength */
     , (42807,   2,  50, 0, 0) /* Endurance */
     , (42807,   3,  60, 0, 0) /* Quickness */
     , (42807,   4,  55, 0, 0) /* Coordination */
     , (42807,   5,  40, 0, 0) /* Focus */
     , (42807,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42807,   1,   135, 0, 0, 135) /* MaxHealth */
     , (42807,   3,   140, 0, 0, 140) /* MaxStamina */
     , (42807,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42807, 4,   258, -1, 0, 0, False) /* Create  (258) for Shop */
     , (42807, 4,   259, -1, 0, 0, False) /* Create  (259) for Shop */
     , (42807, 4,   260, -1, 0, 0, False) /* Create  (260) for Shop */
     , (42807, 4,   261, -1, 0, 0, False) /* Create  (261) for Shop */
     , (42807, 4,   262, -1, 0, 0, False) /* Create  (262) for Shop */
     , (42807, 4,   263, -1, 0, 0, False) /* Create  (263) for Shop */
     , (42807, 4,   549, -1, 0, 0, False) /* Create  (549) for Shop */
     , (42807, 4,   620, -1, 0, 0, False) /* Create  (620) for Shop */
     , (42807, 4,  2451, -1, 0, 0, False) /* Create  (2451) for Shop */
     , (42807, 4,  2452, -1, 0, 0, False) /* Create  (2452) for Shop */
     , (42807, 4,  2453, -1, 0, 0, False) /* Create  (2453) for Shop */
     , (42807, 4,  2462, -1, 0, 0, False) /* Create  (2462) for Shop */
     , (42807, 4,  2471, -1, 0, 0, False) /* Create  (2471) for Shop */
     , (42807, 4,  4713, -1, 0, 0, False) /* Create  (4713) for Shop */
     , (42807, 4,  4725, -1, 0, 0, False) /* Create  (4725) for Shop */
     , (42807, 4,  4741, -1, 0, 0, False) /* Create  (4741) for Shop */
     , (42807, 4,  4745, -1, 0, 0, False) /* Create  (4745) for Shop */
     , (42807, 4,  4746, -1, 0, 0, False) /* Create  (4746) for Shop */
     , (42807, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42807, 67109964, 92, 4)
     , (42807, 67110003, 72, 8)
     , (42807, 67110063, 32, 8)
     , (42807, 67110334, 64, 8)
     , (42807, 67110383, 40, 24)
     , (42807, 67111245, 216, 24)
     , (42807, 67115851, 160, 8)
     , (42807, 67115902, 0, 24)
     , (42807, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42807, 0, 83889072, 83890012)
     , (42807, 0, 83889342, 83890011)
     , (42807, 1, 83887064, 83886241)
     , (42807, 2, 83887066, 83887055)
     , (42807, 5, 83887064, 83886241)
     , (42807, 6, 83887066, 83887055)
     , (42807, 9, 83887061, 83890009)
     , (42807, 9, 83887060, 83890010)
     , (42807, 10, 83887069, 83886782)
     , (42807, 11, 83886788, 83891213)
     , (42807, 13, 83887069, 83886782)
     , (42807, 14, 83886788, 83891213)
     , (42807, 16, 83886232, 83890685)
     , (42807, 16, 83886668, 83890516)
     , (42807, 16, 83886837, 83890549)
     , (42807, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42807, 0, 16781835)
     , (42807, 1, 16777295)
     , (42807, 2, 16791885)
     , (42807, 3, 16791879)
     , (42807, 4, 16791881)
     , (42807, 5, 16777299)
     , (42807, 6, 16791884)
     , (42807, 7, 16791880)
     , (42807, 8, 16791882)
     , (42807, 9, 16777300)
     , (42807, 10, 16777301)
     , (42807, 11, 16781822)
     , (42807, 12, 16777304)
     , (42807, 13, 16777303)
     , (42807, 14, 16781821)
     , (42807, 15, 16777307)
     , (42807, 16, 16795665);
DELETE FROM `weenie` WHERE `class_Id` = 42808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42808, 'ace42808-hanadithebarkeeper', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42808,   1,         16) /* ItemType - Creature */
     , (42808,   2,         31) /* CreatureType - Human */
     , (42808,   6,        255) /* ItemsCapacity */
     , (42808,   7,        255) /* ContainersCapacity */
     , (42808,  16,         32) /* ItemUseable - Remote */
     , (42808,  25,          5) /* Level */
     , (42808,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42808,  75,          0) /* MerchandiseMinValue */
     , (42808,  76,    1000000) /* MerchandiseMaxValue */
     , (42808,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42808, 113,          2) /* Gender - Female */
     , (42808, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42808, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42808, 188,          3) /* HeritageGroup - Sho */
     , (42808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42808,   1, True ) /* Stuck */
     , (42808,  11, True ) /* IgnoreCollisions */
     , (42808,  12, True ) /* ReportCollisions */
     , (42808,  13, False) /* Ethereal */
     , (42808,  14, True ) /* GravityStatus */
     , (42808,  19, False) /* Attackable */
     , (42808,  39, True ) /* DealMagicalItems */
     , (42808,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42808,  37, 0.899999976158142) /* BuyPrice */
     , (42808,  38,     1.5) /* SellPrice */
     , (42808,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42808,   1, 'Hanadi the Barkeeper') /* Name */
     , (42808,   5, 'Barkeeper') /* Template */
     , (42808, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42808,   1,   33554510) /* Setup */
     , (42808,   2,  150994945) /* MotionTable */
     , (42808,   3,  536870914) /* SoundTable */
     , (42808,   6,   67108990) /* PaletteBase */
     , (42808,   8,  100667446) /* Icon */
     , (42808,   9,   83890241) /* EyesTexture */
     , (42808,  10,   83890298) /* NoseTexture */
     , (42808,  11,   83890357) /* MouthTexture */
     , (42808,  15,   67116998) /* HairPalette */
     , (42808,  16,   67110062) /* EyesPalette */
     , (42808,  17,   67110055) /* SkinPalette */
     , (42808, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42808, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42808, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42808, 8040, 459128, 122.302, -70.5203, 0.004999995, -0.9996088, 0, 0, -0.02796753) /* PCAPRecordedLocation */
/* @teleloc 0x00070178 [122.302000 -70.520300 0.005000] -0.999609 0.000000 0.000000 -0.027968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42808, 8000, 1879077017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42808,   1,  55, 0, 0) /* Strength */
     , (42808,   2,  60, 0, 0) /* Endurance */
     , (42808,   3,  50, 0, 0) /* Quickness */
     , (42808,   4,  45, 0, 0) /* Coordination */
     , (42808,   5,  25, 0, 0) /* Focus */
     , (42808,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42808,   1,    75, 0, 0, 75) /* MaxHealth */
     , (42808,   3,   135, 0, 0, 135) /* MaxStamina */
     , (42808,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42808, 67109964, 92, 4)
     , (42808, 67110003, 72, 8)
     , (42808, 67110055, 0, 24)
     , (42808, 67110062, 32, 8)
     , (42808, 67110320, 216, 24)
     , (42808, 67110334, 64, 8)
     , (42808, 67110337, 40, 24)
     , (42808, 67111245, 160, 8)
     , (42808, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42808, 0, 83889072, 83890012)
     , (42808, 0, 83889342, 83890011)
     , (42808, 1, 83887064, 83886241)
     , (42808, 2, 83887066, 83887051)
     , (42808, 3, 83889344, 83887054)
     , (42808, 4, 83887068, 83887054)
     , (42808, 5, 83887064, 83886241)
     , (42808, 6, 83887066, 83887051)
     , (42808, 7, 83889344, 83887054)
     , (42808, 8, 83887068, 83887054)
     , (42808, 9, 83887070, 83890009)
     , (42808, 9, 83887062, 83890010)
     , (42808, 10, 83886796, 83886782)
     , (42808, 13, 83886796, 83886782)
     , (42808, 16, 83886232, 83890685)
     , (42808, 16, 83886668, 83890241)
     , (42808, 16, 83886837, 83890298)
     , (42808, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42808, 0, 16781875)
     , (42808, 1, 16778430)
     , (42808, 2, 16781908)
     , (42808, 3, 16781841)
     , (42808, 4, 16783485)
     , (42808, 5, 16778438)
     , (42808, 6, 16781909)
     , (42808, 7, 16781840)
     , (42808, 8, 16783487)
     , (42808, 9, 16778425)
     , (42808, 10, 16781904)
     , (42808, 11, 16778429)
     , (42808, 12, 16778423)
     , (42808, 13, 16781905)
     , (42808, 14, 16778424)
     , (42808, 15, 16778435)
     , (42808, 16, 16795655);
DELETE FROM `weenie` WHERE `class_Id` = 42809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42809, 'ace42809-junjiethebarkeeper', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42809,   1,         16) /* ItemType - Creature */
     , (42809,   2,         31) /* CreatureType - Human */
     , (42809,   6,        255) /* ItemsCapacity */
     , (42809,   7,        255) /* ContainersCapacity */
     , (42809,  16,         32) /* ItemUseable - Remote */
     , (42809,  25,          5) /* Level */
     , (42809,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42809,  75,          0) /* MerchandiseMinValue */
     , (42809,  76,    1000000) /* MerchandiseMaxValue */
     , (42809,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42809, 113,          1) /* Gender - Male */
     , (42809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42809, 188,          3) /* HeritageGroup - Sho */
     , (42809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42809,   1, True ) /* Stuck */
     , (42809,  11, True ) /* IgnoreCollisions */
     , (42809,  12, True ) /* ReportCollisions */
     , (42809,  13, False) /* Ethereal */
     , (42809,  14, True ) /* GravityStatus */
     , (42809,  19, False) /* Attackable */
     , (42809,  39, True ) /* DealMagicalItems */
     , (42809,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42809,  37, 0.899999976158142) /* BuyPrice */
     , (42809,  38,     1.5) /* SellPrice */
     , (42809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42809,   1, 'Junjie the Barkeeper') /* Name */
     , (42809,   5, 'Barkeeper') /* Template */
     , (42809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42809,   1,   33554433) /* Setup */
     , (42809,   2,  150994945) /* MotionTable */
     , (42809,   3,  536870913) /* SoundTable */
     , (42809,   6,   67108990) /* PaletteBase */
     , (42809,   8,  100667446) /* Icon */
     , (42809,   9,   83890449) /* EyesTexture */
     , (42809,  10,   83890548) /* NoseTexture */
     , (42809,  11,   83890613) /* MouthTexture */
     , (42809,  15,   67117072) /* HairPalette */
     , (42809,  16,   67110062) /* EyesPalette */
     , (42809,  17,   67110045) /* SkinPalette */
     , (42809, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42809, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42809, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42809, 8040, 459128, 123.057, -69.343, 0.004999995, -0.6828716, 0, 0, -0.7305384) /* PCAPRecordedLocation */
/* @teleloc 0x00070178 [123.057000 -69.343000 0.005000] -0.682872 0.000000 0.000000 -0.730538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42809, 8000, 1879077018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42809,   1,  55, 0, 0) /* Strength */
     , (42809,   2,  60, 0, 0) /* Endurance */
     , (42809,   3,  50, 0, 0) /* Quickness */
     , (42809,   4,  45, 0, 0) /* Coordination */
     , (42809,   5,  25, 0, 0) /* Focus */
     , (42809,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42809,   1,    75, 0, 0, 75) /* MaxHealth */
     , (42809,   3,   135, 0, 0, 135) /* MaxStamina */
     , (42809,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42809, 4,   620, -1, 0, 0, False) /* Create  (620) for Shop */
     , (42809, 4,  2451, -1, 0, 0, False) /* Create  (2451) for Shop */
     , (42809, 4,  2455, -1, 0, 0, False) /* Create  (2455) for Shop */
     , (42809, 4,  2456, -1, 0, 0, False) /* Create  (2456) for Shop */
     , (42809, 4,  2467, -1, 0, 0, False) /* Create  (2467) for Shop */
     , (42809, 4,  2469, -1, 0, 0, False) /* Create  (2469) for Shop */
     , (42809, 4,  4709, -1, 0, 0, False) /* Create  (4709) for Shop */
     , (42809, 4,  4728, -1, 0, 0, False) /* Create  (4728) for Shop */
     , (42809, 4,  4732, -1, 0, 0, False) /* Create  (4732) for Shop */
     , (42809, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42809, 67109964, 92, 4)
     , (42809, 67110003, 72, 8)
     , (42809, 67110045, 0, 24)
     , (42809, 67110062, 32, 8)
     , (42809, 67110320, 216, 24)
     , (42809, 67110334, 64, 8)
     , (42809, 67110383, 40, 24)
     , (42809, 67111245, 160, 8)
     , (42809, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42809, 0, 83889072, 83890012)
     , (42809, 0, 83889342, 83890011)
     , (42809, 1, 83887064, 83886241)
     , (42809, 2, 83887066, 83887051)
     , (42809, 3, 83889344, 83887054)
     , (42809, 4, 83887068, 83887054)
     , (42809, 5, 83887064, 83886241)
     , (42809, 6, 83887066, 83887051)
     , (42809, 7, 83889344, 83887054)
     , (42809, 8, 83887068, 83887054)
     , (42809, 9, 83887061, 83890009)
     , (42809, 9, 83887060, 83890010)
     , (42809, 10, 83886796, 83886782)
     , (42809, 13, 83886796, 83886782)
     , (42809, 16, 83886232, 83890685)
     , (42809, 16, 83886668, 83890449)
     , (42809, 16, 83886837, 83890548)
     , (42809, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42809, 0, 16781835)
     , (42809, 1, 16777295)
     , (42809, 2, 16781866)
     , (42809, 3, 16781841)
     , (42809, 4, 16781838)
     , (42809, 5, 16777299)
     , (42809, 6, 16781864)
     , (42809, 7, 16781840)
     , (42809, 8, 16781839)
     , (42809, 9, 16777300)
     , (42809, 10, 16781867)
     , (42809, 11, 16777302)
     , (42809, 12, 16777304)
     , (42809, 13, 16781868)
     , (42809, 14, 16777305)
     , (42809, 15, 16777307)
     , (42809, 16, 16795665);
DELETE FROM `weenie` WHERE `class_Id` = 42810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42810, 'ace42810-xiaohongthebarkeeper', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42810,   1,         16) /* ItemType - Creature */
     , (42810,   2,         31) /* CreatureType - Human */
     , (42810,   6,        255) /* ItemsCapacity */
     , (42810,   7,        255) /* ContainersCapacity */
     , (42810,  16,         32) /* ItemUseable - Remote */
     , (42810,  25,          5) /* Level */
     , (42810,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42810,  75,          0) /* MerchandiseMinValue */
     , (42810,  76,    1000000) /* MerchandiseMaxValue */
     , (42810,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42810, 113,          2) /* Gender - Female */
     , (42810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42810, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42810, 188,          3) /* HeritageGroup - Sho */
     , (42810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42810,   1, True ) /* Stuck */
     , (42810,  11, True ) /* IgnoreCollisions */
     , (42810,  12, True ) /* ReportCollisions */
     , (42810,  13, False) /* Ethereal */
     , (42810,  14, True ) /* GravityStatus */
     , (42810,  19, False) /* Attackable */
     , (42810,  39, True ) /* DealMagicalItems */
     , (42810,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42810,  37, 0.899999976158142) /* BuyPrice */
     , (42810,  38,     1.5) /* SellPrice */
     , (42810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42810,   1, 'Xiao Hong the Barkeeper') /* Name */
     , (42810,   5, 'Barkeeper') /* Template */
     , (42810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42810,   1,   33554510) /* Setup */
     , (42810,   2,  150994945) /* MotionTable */
     , (42810,   3,  536870914) /* SoundTable */
     , (42810,   6,   67108990) /* PaletteBase */
     , (42810,   8,  100667446) /* Icon */
     , (42810,   9,   83890241) /* EyesTexture */
     , (42810,  10,   83890301) /* NoseTexture */
     , (42810,  11,   83890321) /* MouthTexture */
     , (42810,  15,   67117016) /* HairPalette */
     , (42810,  16,   67110063) /* EyesPalette */
     , (42810,  17,   67110048) /* SkinPalette */
     , (42810, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42810, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42810, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42810, 8040, 459128, 124.867, -70.0947, 0.004999995, 0.5669999, 0, 0, -0.8237179) /* PCAPRecordedLocation */
/* @teleloc 0x00070178 [124.867000 -70.094700 0.005000] 0.567000 0.000000 0.000000 -0.823718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42810, 8000, 1879077019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42810,   1,  55, 0, 0) /* Strength */
     , (42810,   2,  60, 0, 0) /* Endurance */
     , (42810,   3,  50, 0, 0) /* Quickness */
     , (42810,   4,  45, 0, 0) /* Coordination */
     , (42810,   5,  25, 0, 0) /* Focus */
     , (42810,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42810,   1,    75, 0, 0, 75) /* MaxHealth */
     , (42810,   3,   135, 0, 0, 135) /* MaxStamina */
     , (42810,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42810, 4,   620, -1, 0, 0, False) /* Create  (620) for Shop */
     , (42810, 4,  2451, -1, 0, 0, False) /* Create  (2451) for Shop */
     , (42810, 4,  2455, -1, 0, 0, False) /* Create  (2455) for Shop */
     , (42810, 4,  2456, -1, 0, 0, False) /* Create  (2456) for Shop */
     , (42810, 4,  2467, -1, 0, 0, False) /* Create  (2467) for Shop */
     , (42810, 4,  2469, -1, 0, 0, False) /* Create  (2469) for Shop */
     , (42810, 4,  4709, -1, 0, 0, False) /* Create  (4709) for Shop */
     , (42810, 4,  4728, -1, 0, 0, False) /* Create  (4728) for Shop */
     , (42810, 4,  4732, -1, 0, 0, False) /* Create  (4732) for Shop */
     , (42810, 4,  8378, -1, 0, 0, False) /* Create  (8378) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42810, 67109964, 92, 4)
     , (42810, 67110003, 72, 8)
     , (42810, 67110048, 0, 24)
     , (42810, 67110063, 32, 8)
     , (42810, 67110320, 216, 24)
     , (42810, 67110320, 250, 6)
     , (42810, 67110334, 64, 8)
     , (42810, 67110334, 40, 24)
     , (42810, 67111245, 160, 8)
     , (42810, 67111245, 240, 10)
     , (42810, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42810, 0, 83889072, 83890012)
     , (42810, 0, 83889342, 83890011)
     , (42810, 1, 83887064, 83886241)
     , (42810, 2, 83887066, 83887051)
     , (42810, 3, 83889344, 83887054)
     , (42810, 4, 83887068, 83887054)
     , (42810, 5, 83887064, 83886241)
     , (42810, 6, 83887066, 83887051)
     , (42810, 7, 83889344, 83887054)
     , (42810, 8, 83887068, 83887054)
     , (42810, 9, 83887070, 83890009)
     , (42810, 9, 83887062, 83890010)
     , (42810, 10, 83886796, 83886782)
     , (42810, 13, 83886796, 83886782)
     , (42810, 16, 83886232, 83890685)
     , (42810, 16, 83886668, 83890241)
     , (42810, 16, 83886837, 83890301)
     , (42810, 16, 83886684, 83890321)
     , (42810, 16, 83892366, 83892366)
     , (42810, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42810, 0, 16781875)
     , (42810, 1, 16778430)
     , (42810, 2, 16781908)
     , (42810, 3, 16781841)
     , (42810, 4, 16783485)
     , (42810, 5, 16778438)
     , (42810, 6, 16781909)
     , (42810, 7, 16781840)
     , (42810, 8, 16783487)
     , (42810, 9, 16778425)
     , (42810, 10, 16781904)
     , (42810, 11, 16778429)
     , (42810, 12, 16778423)
     , (42810, 13, 16781905)
     , (42810, 14, 16778424)
     , (42810, 15, 16778435)
     , (42810, 16, 16783954);
DELETE FROM `landblock_instance` WHERE `landblock` = 7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076864, 42830, 459018, 3.99279, -60, -0.06299996, 0.7071068, 0, 0, 0.7071068, False); /* Al-Jalima Portal */
/* @teleloc 0x0007010A [3.992790 -60.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076865, 42829, 459020, 4.08942, -80, -0.06299996, 0.7071068, 0, 0, 0.7071068, False); /* Tufa Portal */
/* @teleloc 0x0007010C [4.089420 -80.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076866, 42831, 459021, 9.939, -53.813, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Portal to Zaikhal */
/* @teleloc 0x0007010D [9.939000 -53.813000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076867, 42769, 459022, 5.10589, -59.944, 3.014, 0.707107, 0, 0, -0.707107, False); /* Al-Jalima */
/* @teleloc 0x0007010E [5.105890 -59.944000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076868, 42767, 459022, 10.0638, -55.1006, 3.014, 0, 0, 0, -1, False); /* Zaikhal */
/* @teleloc 0x0007010E [10.063800 -55.100600 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076869, 42870, 459022, 5.145, -64.961, 1.436, 0.707107, 0, 0, 0.707107, False); /* Slithis */
/* @teleloc 0x0007010E [5.145000 -64.961000 1.436000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076870, 42872, 459023, 5.15171, -74.9496, 1.436, 0.707107, 0, 0, 0.707107, False); /* Mukkir */
/* @teleloc 0x0007010F [5.151710 -74.949600 1.436000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076871, 42766, 459024, 9.97082, -84.8906, 3.014, -1, 0, 0, 0, False); /* Uziz */
/* @teleloc 0x00070110 [9.970820 -84.890600 3.014000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076872, 42768, 459024, 5.10077, -80, 3.014, -0.707107, 0, 0, 0.707107, False); /* Tufa */
/* @teleloc 0x00070110 [5.100770 -80.000000 3.014000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076873, 42854, 459024, 14.9946, -84.8972, 0.66, 0, 0, 0, 1, False); /* Ruschk */
/* @teleloc 0x00070110 [14.994600 -84.897200 0.660000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076874, 42821, 459025, 9.864, -86.531, -0.06299996, 0, 0, 0, -1, False); /* Uziz Portal */
/* @teleloc 0x00070111 [9.864000 -86.531000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076875, 42832, 459026, 20.071, -53.861, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Portal to Xarabydun */
/* @teleloc 0x00070112 [20.071000 -53.861000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076876, 42765, 459027, 20.0704, -55.1041, 3.014, 0, 0, 0, -1, False); /* Xarabydun */
/* @teleloc 0x00070113 [20.070400 -55.104100 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076877, 42864, 459027, 15.0255, -55.1022, 0.66, 1, 0, 0, 0, False); /* Moar */
/* @teleloc 0x00070113 [15.025500 -55.102200 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076878, 42802, 459028, 17.572, -69.4711, 0.004999995, 0.8072571, 0, 0, -0.5902, False); /* Barkeep Hosaam */
/* @teleloc 0x00070114 [17.572000 -69.471100 0.005000] 0.807257 0.000000 0.000000 -0.590200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076879, 42803, 459028, 16.8735, -70.6118, 0.004999995, 0.08937132, 0, 0, -0.9959984, False); /* Barkeep Devra */
/* @teleloc 0x00070114 [16.873500 -70.611800 0.005000] 0.089371 0.000000 0.000000 -0.995998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076880, 42804, 459028, 15.1859, -69.912, 0.004999995, -0.8766442, 0, 0, -0.4811392, False); /* Barkeep Jauhar */
/* @teleloc 0x00070114 [15.185900 -69.912000 0.005000] -0.876644 0.000000 0.000000 -0.481139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076881, 42764, 459029, 20.0448, -84.893, 3.014, -1, 0, 0, 0, False); /* Khayyaban */
/* @teleloc 0x00070115 [20.044800 -84.893000 3.014000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076882, 42915, 459029, 24.9742, -84.8875, 0.66, 0, 0, 0, 1, False); /* Tumerok */
/* @teleloc 0x00070115 [24.974200 -84.887500 0.660000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076883, 42822, 459030, 19.982, -86.444, -0.06299996, 0, 0, 0, -1, False); /* Portal to Khayyaban */
/* @teleloc 0x00070116 [19.982000 -86.444000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076884, 42833, 459031, 30.011, -53.7, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Qalaba'r Portal */
/* @teleloc 0x00070117 [30.011000 -53.700000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076885, 42763, 459032, 29.9854, -55.1061, 3.014, 0, 0, 0, -1, False); /* Qalaba'r */
/* @teleloc 0x00070118 [29.985400 -55.106100 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076886, 42860, 459032, 25.0115, -55.1052, 0.66, 1, 0, 0, 0, False); /* Banderling */
/* @teleloc 0x00070118 [25.011500 -55.105200 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076887, 42762, 459034, 29.9709, -84.8921, 3.014, -1, 0, 0, 0, False); /* Al-Arqas */
/* @teleloc 0x0007011A [29.970900 -84.892100 3.014000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076888, 42823, 459035, 29.943, -86.341, -0.06299996, 0, 0, 0, -1, False); /* Portal to Al-Arqas */
/* @teleloc 0x0007011B [29.943000 -86.341000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076889, 42834, 459036, 39.967, -53.6, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Portal to Samsur */
/* @teleloc 0x0007011C [39.967000 -53.600000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076890, 42761, 459037, 40.0313, -55.1066, 3.014, 0, 0, 0, -1, False); /* Samsur */
/* @teleloc 0x0007011D [40.031300 -55.106600 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076891, 42858, 459037, 35.0056, -55.1012, 0.66, 1, 0, 0, 0, False); /* Wisp */
/* @teleloc 0x0007011D [35.005600 -55.101200 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076892, 42906, 459037, 44.8764, -58.4125, 0.66, 0.707107, 0, 0, -0.707107, False); /* Olthoi */
/* @teleloc 0x0007011D [44.876400 -58.412500 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076893, 42911, 459037, 44.8788, -61.684, 1.436, 0.707107, 0, 0, -0.707107, False); /* Shark */
/* @teleloc 0x0007011D [44.878800 -61.684000 1.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076894, 42900, 459038, 44.884, -65.0446, 0.66, 0.707107, 0, 0, -0.707107, False); /* Idol */
/* @teleloc 0x0007011E [44.884000 -65.044600 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076895, 42913, 459038, 44.8606, -74.9715, 0.66, 0.707107, 0, 0, -0.707107, False); /* Statue */
/* @teleloc 0x0007011E [44.860600 -74.971500 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076896, 42760, 459039, 40.0041, -84.8882, 3.014, 1, 0, 0, -4.37114E-08, False); /* Yaraq */
/* @teleloc 0x0007011F [40.004100 -84.888200 3.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076897, 42853, 459039, 35.032, -84.893, 0.66, -4.37114E-08, 0, 0, -1, False); /* Drudge */
/* @teleloc 0x0007011F [35.032000 -84.893000 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076898, 42909, 459039, 44.8409, -81.7061, 0.66, 0.707107, 0, 0, -0.707107, False); /* Scarecrow */
/* @teleloc 0x0007011F [44.840900 -81.706100 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076899, 42871, 459039, 44.8607, -78.3455, 1.436, 0.707107, 0, 0, -0.707107, False); /* Phyntos Wasp */
/* @teleloc 0x0007011F [44.860700 -78.345500 1.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076900, 42824, 459040, 39.996, -86.178, -0.06299996, 0, 0, 0, -1, False); /* Portal to Yaraq */
/* @teleloc 0x00070120 [39.996000 -86.178000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076901, 42814, 459041, 53.5, -10, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Glenden Wood Portal */
/* @teleloc 0x00070121 [53.500000 -10.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076902, 42816, 459042, 53.404, -20, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Lytelthorpe Portal */
/* @teleloc 0x00070122 [53.404000 -20.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076903, 42818, 459043, 53.436, -30.01, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Portal to Cragstone */
/* @teleloc 0x00070123 [53.436000 -30.010000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076904, 42820, 459044, 53.906, -39.953, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Portal to Holtburg */
/* @teleloc 0x00070124 [53.906000 -39.953000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076905, 42851, 459046, 53.554, -99.995, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Portal to Facility Hub */
/* @teleloc 0x00070126 [53.554000 -99.995000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076906, 42825, 459047, 53.501, -120.015, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Portal to Bluespire */
/* @teleloc 0x00070127 [53.501000 -120.015000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076907, 42826, 459048, 53.545, -129.945, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Portal to Greenspire */
/* @teleloc 0x00070128 [53.545000 -129.945000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076908, 42827, 459049, 53.807, -139.943, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Ahurenga Portal */
/* @teleloc 0x00070129 [53.807000 -139.943000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076909, 42828, 459050, 54.052, -149.981, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Portal to Neydisa Castle */
/* @teleloc 0x0007012A [54.052000 -149.981000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076910, 42998, 459051, 53.599, -159.971, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Portal to Silyun */
/* @teleloc 0x0007012B [53.599000 -159.971000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076911, 42999, 459052, 53.8, -170.018, -0.06299996, -0.7071068, 0, 0, -0.7071068, False); /* Fiun Outpost */
/* @teleloc 0x0007012C [53.800000 -170.018000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076912, 42812, 459053, 60, -3.482, -0.06299996, -1, 0, 0, 4.37114E-08, False); /* Plateau Portal */
/* @teleloc 0x0007012D [60.000000 -3.482000 -0.063000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076913, 42759, 459054, 60.0048, -5.1051, 3.014, 0, 0, 0, 1, False); /* Plateau Village */
/* @teleloc 0x0007012E [60.004800 -5.105100 3.014000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076914, 42797, 459054, 55.1063, -9.95868, 3.014, -0.707107, 0, 0, 0.707107, False); /* Glenden Wood */
/* @teleloc 0x0007012E [55.106300 -9.958680 3.014000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076915, 42795, 459055, 55.1055, -19.9877, 3.014, -0.707107, 0, 0, 0.707107, False); /* Lytelthorpe */
/* @teleloc 0x0007012F [55.105500 -19.987700 3.014000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076916, 42861, 459055, 55.1083, -24.9503, 0.66, 0.707107, 0, 0, 0.707107, False); /* Eater */
/* @teleloc 0x0007012F [55.108300 -24.950300 0.660000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076917, 42865, 459055, 55.1096, -15.0186, 0.66, 0.707107, 0, 0, 0.707107, False); /* Moarsman */
/* @teleloc 0x0007012F [55.109600 -15.018600 0.660000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076918, 42793, 459056, 55.1044, -29.9866, 3.014, -0.707107, 0, 0, 0.707107, False); /* Cragstone */
/* @teleloc 0x00070130 [55.104400 -29.986600 3.014000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076919, 42896, 459056, 55.1348, -34.9625, 0.66, 0.707107, 0, 0, 0.707107, False); /* Gearknight */
/* @teleloc 0x00070130 [55.134800 -34.962500 0.660000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076920, 42791, 459057, 55.1125, -39.9919, 3.014, 0.707107, 0, 0, -0.707107, False); /* Holtburg */
/* @teleloc 0x00070131 [55.112500 -39.991900 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076921, 42902, 459057, 64.9584, -44.8534, 0.66, 0, 0, 0, -1, False); /* Lugian */
/* @teleloc 0x00070131 [64.958400 -44.853400 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076922, 42869, 459057, 61.6424, -44.8811, 1.436, 0, 0, 0, -1, False); /* Shreth */
/* @teleloc 0x00070131 [61.642400 -44.881100 1.436000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076923, 42910, 459057, 58.2848, -44.8477, 0.66, 0, 0, 0, -1, False); /* Shadow */
/* @teleloc 0x00070131 [58.284800 -44.847700 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076924, 43016, 459059, 55.1039, -70.0408, 3.068, 0.707107, 0, 0, -0.707107, False); /* Gharu'ndim */
/* @teleloc 0x00070133 [55.103900 -70.040800 3.068000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076925, 42771, 459061, 55.109, -99.9275, 3.014, 0.707107, 0, 0, -0.707107, False); /* Facility Hub */
/* @teleloc 0x00070135 [55.109000 -99.927500 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076926, 42782, 459062, 55.1102, -120.033, 3.014, 0.707107, 0, 0, -0.707107, False); /* Bluespire */
/* @teleloc 0x00070136 [55.110200 -120.033000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076927, 42877, 459062, 55.1556, -124.933, 0.66, -0.707107, 0, 0, -0.707107, False); /* Grievver */
/* @teleloc 0x00070136 [55.155600 -124.933000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076928, 42899, 459062, 61.702, -115.132, 1.436, 1, 0, 0, 0, False); /* Isparian */
/* @teleloc 0x00070136 [61.702000 -115.132000 1.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076929, 42894, 459062, 58.3191, -115.122, 0.66, 1, 0, 0, 0, False); /* Doll */
/* @teleloc 0x00070136 [58.319100 -115.122000 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076930, 42784, 459063, 55.1111, -129.967, 3.014, 0.707107, 0, 0, -0.707107, False); /* Greenspire */
/* @teleloc 0x00070137 [55.111100 -129.967000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076931, 42892, 459063, 55.1349, -134.972, 0.66, -0.707107, 0, 0, -0.707107, False); /* Burun */
/* @teleloc 0x00070137 [55.134900 -134.972000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076932, 42786, 459064, 55.1024, -139.953, 3.014, 0.707107, 0, 0, -0.707107, False); /* Ahurenga */
/* @teleloc 0x00070138 [55.102400 -139.953000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076933, 42788, 459065, 55.1026, -150.008, 3.014, 0.707107, 0, 0, -0.707107, False); /* Neydisa */
/* @teleloc 0x00070139 [55.102600 -150.008000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076934, 42876, 459065, 55.1556, -145.024, 0.66, -0.707107, 0, 0, -0.707107, False); /* Golem */
/* @teleloc 0x00070139 [55.155600 -145.024000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076935, 42866, 459065, 55.128, -154.912, 0.66, -0.707107, 0, 0, -0.707107, False); /* Niffis */
/* @teleloc 0x00070139 [55.128000 -154.912000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076936, 42997, 459066, 55.1098, -160.007, 3.014, 0.707107, 0, 0, -0.707107, False); /* Silyun */
/* @teleloc 0x0007013A [55.109800 -160.007000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076937, 43015, 459066, 55.1249, -164.968, 0.66, -0.707107, 0, 0, -0.707107, False); /* Chicken */
/* @teleloc 0x0007013A [55.124900 -164.968000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076938, 42889, 459067, 64.964, -174.863, 1.436, 0, 0, 0, -1, False); /* Mattekar */
/* @teleloc 0x0007013B [64.964000 -174.863000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076939, 42996, 459067, 55.1002, -169.97, 3.014, 0.707107, 0, 0, -0.707107, False); /* Fiun Outpost */
/* @teleloc 0x0007013B [55.100200 -169.970000 3.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076940, 42991, 459067, 59.97, -174.899, 3.014, 1, 0, 0, 0, False); /* Timaru */
/* @teleloc 0x0007013B [59.970000 -174.899000 3.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076941, 43000, 459068, 60.019, -176.447, -0.06299996, 0, 0, 0, -1, False); /* Base of the Timaru Plateau Portal */
/* @teleloc 0x0007013C [60.019000 -176.447000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076942, 43001, 459069, 69.989, -3.562, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Fort Tethana Portal */
/* @teleloc 0x0007013D [69.989000 -3.562000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076943, 42916, 459070, 65.0308, -5.12719, 1.436, -1, 0, 0, 0, False); /* Cow */
/* @teleloc 0x0007013E [65.030800 -5.127190 1.436000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076944, 42995, 459070, 70, -5.10151, 3.014, 0, 0, 0, -1, False); /* Fort Tethana */
/* @teleloc 0x0007013E [70.000000 -5.101510 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076945, 42799, 459071, 70.5145, -17.5965, 0.004999995, 0.4609705, 0, 0, -0.8874155, False); /* Barkeeper AmberJill */
/* @teleloc 0x0007013F [70.514500 -17.596500 0.005000] 0.460971 0.000000 0.000000 -0.887416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076946, 42800, 459071, 69.457, -16.8151, 0.004999995, -0.576633, 0, 0, -0.8170033, False); /* Barkeeper Edsel */
/* @teleloc 0x0007013F [69.457000 -16.815100 0.005000] -0.576633 0.000000 0.000000 -0.817003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076947, 42801, 459071, 70.0852, -15.4658, 0.004999995, 0.5116122, 0, 0, -0.8592165, False); /* Barkeeper Creighton */
/* @teleloc 0x0007013F [70.085200 -15.465800 0.005000] 0.511612 0.000000 0.000000 -0.859217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076948, 43013, 459075, 70, -55.101, 3.06787, 0, 0, 0, -1, False); /* Aluvian */
/* @teleloc 0x00070143 [70.000000 -55.101000 3.067870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076949, 43014, 459077, 69.9771, -84.8987, 3.068, 1, 0, 0, 0, False); /* Annex */
/* @teleloc 0x00070145 [69.977100 -84.898700 3.068000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076950, 42903, 459081, 65.0331, -115.12, 0.66, 1, 0, 0, 0, False); /* Margul */
/* @teleloc 0x00070149 [65.033100 -115.120000 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076951, 42805, 459083, 69.4468, -142.381, 0.004999995, 0.9455836, 0, 0, -0.3253791, False); /* Barkeeper Lazzaro */
/* @teleloc 0x0007014B [69.446800 -142.381000 0.005000] 0.945584 0.000000 0.000000 -0.325379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076952, 42806, 459083, 70.6016, -143.072, 0.004999995, 0.6500999, 0, 0, -0.7598488, False); /* Barkeeper Benedetta */
/* @teleloc 0x0007014B [70.601600 -143.072000 0.005000] 0.650100 0.000000 0.000000 -0.759849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076953, 42807, 459083, 69.9254, -144.73, 0.004999995, -0.1535931, 0, 0, -0.9881342, False); /* Barkeeper Rafaele */
/* @teleloc 0x0007014B [69.925400 -144.730000 0.005000] -0.153593 0.000000 0.000000 -0.988134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076954, 42811, 459088, 79.939, -3.349, -0.06299996, -1, 0, 0, 4.37114E-08, False); /* Stonehold Portal */
/* @teleloc 0x00070150 [79.939000 -3.349000 -0.063000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076955, 42798, 459089, 84.8989, -9.998, 3.014, -0.707107, 0, 0, -0.707107, False); /* Dryreach */
/* @teleloc 0x00070151 [84.898900 -9.998000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076956, 42758, 459089, 80.0259, -5.10102, 3.014, 0, 0, 0, -1, False); /* Stonehold */
/* @teleloc 0x00070151 [80.025900 -5.101020 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076957, 42873, 459089, 75.0889, -5.12591, 1.436, -1, 0, 0, 0, False); /* Remoran */
/* @teleloc 0x00070151 [75.088900 -5.125910 1.436000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076958, 42796, 459090, 84.8927, -19.995, 3.014, -0.707107, 0, 0, -0.707107, False); /* Eastham */
/* @teleloc 0x00070152 [84.892700 -19.995000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076959, 42859, 459090, 84.891, -24.965, 0.66, 0.707107, 0, 0, -0.707107, False); /* Zefir */
/* @teleloc 0x00070152 [84.891000 -24.965000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076960, 42856, 459090, 84.8811, -15.0303, 0.66, 0.707107, 0, 0, -0.707107, False); /* Skeleton */
/* @teleloc 0x00070152 [84.881100 -15.030300 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076961, 42794, 459091, 84.8921, -30.05, 3.014, -0.707107, 0, 0, -0.707107, False); /* Rithwic */
/* @teleloc 0x00070153 [84.892100 -30.050000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076962, 42792, 459092, 84.8939, -40, 3.014, -0.707107, 0, 0, -0.707107, False); /* Arwic */
/* @teleloc 0x00070154 [84.893900 -40.000000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076963, 42888, 459092, 84.8474, -35.0247, 0.66, 0.707107, 0, 0, -0.707107, False); /* Crystal */
/* @teleloc 0x00070154 [84.847400 -35.024700 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076964, 42890, 459092, 81.7217, -44.8367, 0.66, -4.37114E-08, 0, 0, -1, False); /* Tusker */
/* @teleloc 0x00070154 [81.721700 -44.836700 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076965, 42907, 459092, 78.2812, -44.831, 1.436, -4.37114E-08, 0, 0, -1, False); /* Rat */
/* @teleloc 0x00070154 [78.281200 -44.831000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076966, 42908, 459092, 75.0477, -44.8654, 0.66, -4.37114E-08, 0, 0, -1, False); /* Rift */
/* @teleloc 0x00070154 [75.047700 -44.865400 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076967, 43012, 459094, 84.8981, -69.9758, 3.068, -0.707107, 0, 0, -0.707107, False); /* Sho */
/* @teleloc 0x00070156 [84.898100 -69.975800 3.068000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076968, 42770, 459096, 84.8936, -100.029, 3.014, -0.707107, 0, 0, -0.707107, False); /* Marketplace */
/* @teleloc 0x00070158 [84.893600 -100.029000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076969, 42781, 459097, 84.8877, -120.042, 3.014, -0.707107, 0, 0, -0.707107, False); /* Sanamar */
/* @teleloc 0x00070159 [84.887700 -120.042000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076970, 42895, 459097, 75.071, -115.128, 0.66, 1, 0, 0, 0, False); /* Elemental */
/* @teleloc 0x00070159 [75.071000 -115.128000 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076971, 42893, 459097, 78.3765, -115.12, 1.436, 1, 0, 0, 0, False); /* Chittick */
/* @teleloc 0x00070159 [78.376500 -115.120000 1.436000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076972, 42912, 459097, 81.7505, -115.12, 0.66, 1, 0, 0, 0, False); /* Snowman */
/* @teleloc 0x00070159 [81.750500 -115.120000 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076973, 42783, 459098, 84.8957, -130.041, 3.014, -0.707107, 0, 0, -0.707107, False); /* Redspire */
/* @teleloc 0x0007015A [84.895700 -130.041000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076974, 42884, 459098, 84.8925, -125.025, 0.66, 0.707107, 0, 0, -0.707107, False); /* Thrungus */
/* @teleloc 0x0007015A [84.892500 -125.025000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076975, 42785, 459099, 84.897, -140.076, 3.014, -0.707107, 0, 0, -0.707107, False); /* Westwatch */
/* @teleloc 0x0007015B [84.897000 -140.076000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076976, 42867, 459099, 84.8627, -135.005, 0.66, 0.707107, 0, 0, -0.707107, False); /* Sleech */
/* @teleloc 0x0007015B [84.862700 -135.005000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076977, 42787, 459100, 84.8984, -150.055, 3.014, -0.707107, 0, 0, -0.707107, False); /* Linvak Tukal */
/* @teleloc 0x0007015C [84.898400 -150.055000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076978, 42881, 459100, 84.8875, -145.01, 0.66, 0.707107, 0, 0, -0.707107, False); /* Penguin */
/* @teleloc 0x0007015C [84.887500 -145.010000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076979, 42862, 459100, 84.873, -155, 0.66, 0.707107, 0, 0, -0.707107, False); /* Fiun */
/* @teleloc 0x0007015C [84.873000 -155.000000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076980, 42994, 459101, 84.8982, -160.126, 3.014, -0.707107, 0, 0, -0.707107, False); /* Danby's Outpost */
/* @teleloc 0x0007015D [84.898200 -160.126000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076981, 42789, 459102, 84.8919, -169.956, 3.014, -0.707107, 0, 0, -0.707107, False); /* Eastwatch */
/* @teleloc 0x0007015E [84.891900 -169.956000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076982, 42886, 459102, 75.0048, -174.874, 1.436, -4.37114E-08, 0, 0, -1, False); /* Auroch */
/* @teleloc 0x0007015E [75.004800 -174.874000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076983, 42993, 459102, 79.9689, -174.893, 3.014, 1, 0, 0, -4.37114E-08, False); /* Oolatonga's Refuge */
/* @teleloc 0x0007015E [79.968900 -174.893000 3.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076984, 43017, 459102, 84.8617, -165.14, 0.66, 0.707107, 0, 0, -0.707107, False); /* Rabbit */
/* @teleloc 0x0007015E [84.861700 -165.140000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076985, 43002, 459103, 79.991, -176.283, -0.05040002, 0, 0, 0, -1, False); /* Oolutanga's Refuge */
/* @teleloc 0x0007015F [79.991000 -176.283000 -0.050400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076986, 42813, 459104, 86.4152, -10, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Portal to Dryreach */
/* @teleloc 0x00070160 [86.415200 -10.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076987, 42815, 459105, 86.4907, -20.0299, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Eastham Portal */
/* @teleloc 0x00070161 [86.490700 -20.029900 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076988, 42817, 459106, 86.2406, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Portal to Rithwic */
/* @teleloc 0x00070162 [86.240600 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076989, 42819, 459107, 86.8562, -39.9966, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Portal to Arwic */
/* @teleloc 0x00070163 [86.856200 -39.996600 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076990, 23032, 459109, 86.1293, -99.9817, -0.06299996, 0.7118334, 0, 0, -0.7023484, False); /* The Marketplace of Dereth */
/* @teleloc 0x00070165 [86.129300 -99.981700 -0.063000] 0.711833 0.000000 0.000000 -0.702348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076991, 42835, 459110, 86.184, -120.035, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Portal to Sanamar */
/* @teleloc 0x00070166 [86.184000 -120.035000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076992, 42836, 459111, 86.613, -130.036, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Portal to Redspire */
/* @teleloc 0x00070167 [86.613000 -130.036000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076993, 42837, 459112, 86.277, -139.953, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Portal to Westwatch */
/* @teleloc 0x00070168 [86.277000 -139.953000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076994, 42838, 459113, 86.243, -149.991, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Portal to Linvak Tukal */
/* @teleloc 0x00070169 [86.243000 -149.991000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076995, 43003, 459114, 86.419, -160.001, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Danby's Outpost */
/* @teleloc 0x0007016A [86.419000 -160.001000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076996, 42839, 459115, 86.513, -170.055, -0.06299996, -0.7071068, 0, 0, 0.7071068, False); /* Portal to Eastwatch */
/* @teleloc 0x0007016B [86.513000 -170.055000 -0.063000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076997, 42840, 459116, 100, -53.6244, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Portal to Shoushi */
/* @teleloc 0x0007016C [100.000000 -53.624400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076998, 42772, 459117, 100, -55.113, 3.014, 0, 0, 0, -1, False); /* Shoushi */
/* @teleloc 0x0007016D [100.000000 -55.113000 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879076999, 42901, 459117, 95.1239, -61.5942, 1.436, -0.707107, 0, 0, -0.707107, False); /* Knath'taed */
/* @teleloc 0x0007016D [95.123900 -61.594200 1.436000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077000, 42905, 459117, 95.1363, -58.3162, 0.66, -0.707107, 0, 0, -0.707107, False); /* Mosswart */
/* @teleloc 0x0007016D [95.136300 -58.316200 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077001, 42904, 459118, 95.1393, -65.0272, 0.66, -0.707107, 0, 0, -0.707107, False); /* Marionette */
/* @teleloc 0x0007016E [95.139300 -65.027200 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077002, 42773, 459119, 99.9449, -84.8918, 3.014, 1, 0, 0, 0, False); /* Tou-Tou */
/* @teleloc 0x0007016F [99.944900 -84.891800 3.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077003, 42857, 459119, 104.94, -84.8751, 0.66, 0, 0, 0, -1, False); /* Virindi */
/* @teleloc 0x0007016F [104.940000 -84.875100 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077004, 42898, 459119, 95.1165, -75.0098, 0.66, -0.707107, 0, 0, -0.707107, False); /* Hollow Minion */
/* @teleloc 0x0007016F [95.116500 -75.009800 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077005, 42891, 459119, 95.1279, -78.3378, 1.436, -0.707107, 0, 0, -0.707107, False); /* Armoredillo */
/* @teleloc 0x0007016F [95.127900 -78.337800 1.436000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077006, 42897, 459119, 95.1135, -81.6128, 0.66, -0.707107, 0, 0, -0.707107, False); /* Ghost */
/* @teleloc 0x0007016F [95.113500 -81.612800 0.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077007, 42841, 459120, 99.979, -86.304, -0.06299996, 0, 0, 0, -1, False); /* Portal to Tou-Tou */
/* @teleloc 0x00070170 [99.979000 -86.304000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077008, 42842, 459121, 110, -53.3694, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Mayoi Portal */
/* @teleloc 0x00070171 [110.000000 -53.369400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077009, 42774, 459122, 110, -55.1051, 3.014, 0, 0, 0, -1, False); /* Mayoi */
/* @teleloc 0x00070172 [110.000000 -55.105100 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077010, 42855, 459122, 105.028, -55.1459, 0.66, 1, 0, 0, 0, False); /* Sclavus */
/* @teleloc 0x00070172 [105.028000 -55.145900 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077011, 42775, 459124, 109.918, -84.8926, 3.014, 1, 0, 0, 0, False); /* Nanto */
/* @teleloc 0x00070174 [109.918000 -84.892600 3.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077012, 42880, 459124, 114.963, -84.8751, 0.66, 0, 0, 0, -1, False); /* Monouga */
/* @teleloc 0x00070174 [114.963000 -84.875100 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077013, 42843, 459125, 109.982, -86.004, -0.06299996, 0, 0, 0, -1, False); /* Portal to Nanto */
/* @teleloc 0x00070175 [109.982000 -86.004000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077014, 42844, 459126, 120, -53.43, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Lin Portal */
/* @teleloc 0x00070176 [120.000000 -53.430000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077015, 42776, 459127, 120, -55.1119, 3.014, 0, 0, 0, -1, False); /* Lin */
/* @teleloc 0x00070177 [120.000000 -55.111900 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077016, 42863, 459127, 115.028, -55.1325, 0.66, 1, 0, 0, 0, False); /* Mite */
/* @teleloc 0x00070177 [115.028000 -55.132500 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077017, 42808, 459128, 122.302, -70.5203, 0.004999995, -0.9996088, 0, 0, -0.02796753, False); /* Hanadi the Barkeeper */
/* @teleloc 0x00070178 [122.302000 -70.520300 0.005000] -0.999609 0.000000 0.000000 -0.027968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077018, 42809, 459128, 123.057, -69.343, 0.004999995, -0.6828716, 0, 0, -0.7305384, False); /* Junjie the Barkeeper */
/* @teleloc 0x00070178 [123.057000 -69.343000 0.005000] -0.682872 0.000000 0.000000 -0.730538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077019, 42810, 459128, 124.867, -70.0947, 0.004999995, 0.5669999, 0, 0, -0.8237179, False); /* Xiao Hong the Barkeeper */
/* @teleloc 0x00070178 [124.867000 -70.094700 0.005000] 0.567000 0.000000 0.000000 -0.823718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077020, 42777, 459129, 119.935, -84.8902, 3.014, 1, 0, 0, 0, False); /* Baishi */
/* @teleloc 0x00070179 [119.935000 -84.890200 3.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077021, 42885, 459129, 124.912, -84.8886, 0.66, 0, 0, 0, -1, False); /* Ursuin */
/* @teleloc 0x00070179 [124.912000 -84.888600 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077022, 42845, 459130, 119.974, -86.439, -0.06299996, 0, 0, 0, -1, False); /* Baishi Portal */
/* @teleloc 0x0007017A [119.974000 -86.439000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077023, 42846, 459131, 130, -53.6227, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Portal to Hebian-To */
/* @teleloc 0x0007017B [130.000000 -53.622700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077024, 42778, 459132, 130, -55.1105, 3.014, 0, 0, 0, -1, False); /* Hebian-to */
/* @teleloc 0x0007017C [130.000000 -55.110500 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077025, 42883, 459132, 125.057, -55.1353, 0.66, 1, 0, 0, 0, False); /* Siraluun */
/* @teleloc 0x0007017C [125.057000 -55.135300 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077026, 42747, 459134, 130.038, -84.896, 3.014, 1, 0, 0, 0, False); /* Yanshi */
/* @teleloc 0x0007017E [130.038000 -84.896000 3.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077027, 42882, 459134, 134.923, -84.8771, 0.66, 0, 0, 0, -1, False); /* Simulacrum */
/* @teleloc 0x0007017E [134.923000 -84.877100 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077028, 42847, 459135, 129.947, -86.357, -0.06299996, 0, 0, 0, -1, False); /* Portal to Yanshi */
/* @teleloc 0x0007017F [129.947000 -86.357000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077029, 42848, 459136, 140.044, -53.796, -0.06299996, 1, 0, 0, -4.37114E-08, False); /* Portal to Kara */
/* @teleloc 0x00070180 [140.044000 -53.796000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077030, 42779, 459137, 140.023, -55.1086, 3.014, 0, 0, 0, -1, False); /* Kara */
/* @teleloc 0x00070181 [140.023000 -55.108600 3.014000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077031, 42790, 459137, 144.899, -60.0276, 3.014, -0.707107, 0, 0, -0.707107, False); /* Kryst */
/* @teleloc 0x00070181 [144.899000 -60.027600 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077032, 42868, 459137, 135.044, -55.1265, 0.66, 1, 0, 0, 0, False); /* Undead */
/* @teleloc 0x00070181 [135.044000 -55.126500 0.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077033, 42887, 459138, 144.871, -65.023, 1.436, 0.707107, 0, 0, -0.707107, False); /* Carenzi */
/* @teleloc 0x00070182 [144.871000 -65.023000 1.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077034, 42780, 459139, 139.959, -84.8881, 3.014, 1, 0, 0, -4.37114E-08, False); /* Sawato */
/* @teleloc 0x00070183 [139.959000 -84.888100 3.014000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077035, 42878, 459139, 144.866, -75.0505, 1.436, 0.707107, 0, 0, -0.707107, False); /* Gromnie */
/* @teleloc 0x00070183 [144.866000 -75.050500 1.436000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077036, 42992, 459139, 144.891, -80.1427, 3.014, -0.707107, 0, 0, -0.707107, False); /* Freehold */
/* @teleloc 0x00070183 [144.891000 -80.142700 3.014000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077037, 42849, 459140, 139.937, -86.358, -0.06299996, 0, 0, 0, 1, False); /* Sawato Portal */
/* @teleloc 0x00070184 [139.937000 -86.358000 -0.063000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077038, 42850, 459141, 146.522, -59.965, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Portal to Kryst */
/* @teleloc 0x00070185 [146.522000 -59.965000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879077039, 43004, 459143, 146.565, -80.047, -0.06299996, 0.7071068, 0, 0, -0.7071068, False); /* Freehold Portal */
/* @teleloc 0x00070187 [146.565000 -80.047000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1894490131, 42852, 247070755, 118.522, 52.621, 2.198001, -0.5394529, 0, 0, 0.8420158, False); /* Portal to Town Network */
/* @teleloc 0x0EBA0023 [118.522000 52.621000 2.198001] -0.539453 0.000000 0.000000 0.842016 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1897087085, 42852, 288620582, 105.754, 133.537, 42.19801, 0.311994, 0, 0, 0.9500841, False); /* Portal to Town Network */
/* @teleloc 0x11340026 [105.754000 133.537000 42.198010] 0.311994 0.000000 0.000000 0.950084 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1903894555, 42852, 397541403, 77.595, 58.69179, 45.1646, 0.4774732, 0, 0, 0.8786463, False); /* Portal to Town Network */
/* @teleloc 0x17B2001B [77.595000 58.691790 45.164600] 0.477473 0.000000 0.000000 0.878646 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910202420, 42852, 498466876, 181.401, 93.5886, 120.198, 0.9997867, 0, 0, 0.0206525, False); /* Portal to Town Network */
/* @teleloc 0x1DB6003C [181.401000 93.588600 120.198000] 0.999787 0.000000 0.000000 0.020653 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1914372133, 42852, 565182477, 34.7016, 118.221, 0.198001, -0.6921892, 0, 0, 0.7217162, False); /* Portal to Town Network */
/* @teleloc 0x21B0000D [34.701600 118.221000 0.198001] -0.692189 0.000000 0.000000 0.721716 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1916641304, 42852, 601489460, 149.813, 78.9401, 2.198001, -0.9828854, 0, 0, 0.1842181, False); /* Portal to Town Network */
/* @teleloc 0x23DA0034 [149.813000 78.940100 2.198001] -0.982885 0.000000 0.000000 0.184218 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918373963, 43065, 629211180, 138.929, 72.6891, 220.198, -0.7243258, 0, 0, 0.6894578, False); /* Portal to Town Network */
/* @teleloc 0x2581002C [138.929000 72.689100 220.198000] -0.724326 0.000000 0.000000 0.689458 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920909367, 42852, 669777932, 36.8127, 95.7375, 80.198, -0.8883687, 0, 0, 0.4591308, False); /* Portal to Town Network */
/* @teleloc 0x27EC000C [36.812700 95.737500 80.198000] -0.888369 0.000000 0.000000 0.459131 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924206668, 42852, 722534439, 114.677, 160.92, 48.19801, 0.05757342, 0, 0, -0.9983413, False); /* Portal to Town Network */
/* @teleloc 0x2B110027 [114.677000 160.920000 48.198010] 0.057573 0.000000 0.000000 -0.998341 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1925926930, 42852, 750059523, 21.1171, 63.1885, 0.198001, -0.9008527, 0, 0, -0.4341249, False); /* Portal to Town Network */
/* @teleloc 0x2CB50003 [21.117100 63.188500 0.198001] -0.900853 0.000000 0.000000 -0.434125 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1932365911, 42852, 853082164, 155.562, 83.545, 52.19801, -0.3530309, 0, 0, 0.9356117, False); /* Portal to Town Network */
/* @teleloc 0x32D90034 [155.562000 83.545000 52.198010] -0.353031 0.000000 0.000000 0.935612 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938780178, 42852, 955711513, 82.7407, 15.5784, 2.198001, 0.9996361, 0, 0, 0.0269773, False); /* Portal to Town Network */
/* @teleloc 0x38F70019 [82.740700 15.578400 2.198001] 0.999636 0.000000 0.000000 0.026977 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1945309213, 42852, 1060175895, 59.6393, 165.407, 0.098001, 0.9779108, 0, 0, 0.2090229, False); /* Portal to Town Network */
/* @teleloc 0x3F310017 [59.639300 165.407000 0.098001] 0.977911 0.000000 0.000000 0.209023 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1956339779, 43065, 1236664327, 20.637, 147.066, 240.198, -0.353075, 0, 0, 0.935595, False); /* Portal to Town Network */
/* @teleloc 0x49B60007 [20.637000 147.066000 240.198000] -0.353075 0.000000 0.000000 0.935595 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1956577305, 42852, 1240465436, 87.5315, 74.7916, 170.198, 0.4165552, 0, 0, -0.9091104, False); /* Portal to Town Network */
/* @teleloc 0x49F0001C [87.531500 74.791600 170.198000] 0.416555 0.000000 0.000000 -0.909110 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1975107601, 42852, 1536950318, 123.944, 124.93, 14.198, 0.725315, 0, 0, 0.6884171, False); /* Portal to Town Network */
/* @teleloc 0x5B9C002E [123.944000 124.930000 14.198000] 0.725315 0.000000 0.000000 0.688417 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984778314, 43065, 1691680787, 71.7399, 62.3963, 78.198, -0.993905, 0, 0, 0.11024, False); /* Portal to Town Network */
/* @teleloc 0x64D50013 [71.739900 62.396300 78.198000] -0.993905 0.000000 0.000000 0.110240 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010529898, 43066, 2103705637, 102.999, 106.787, 12.198, 0.07271717, 0, 0, 0.9973526, False); /* Portal to Town Network */
/* @teleloc 0x7D640025 [102.999000 106.787000 12.198000] 0.072717 0.000000 0.000000 0.997353 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013855872, 43066, 2156920844, 37.5432, 83.6323, 124.198, -0.9239033, 0, 0, 0.3826261, False); /* Portal to Town Network */
/* @teleloc 0x8090000C [37.543200 83.632300 124.198000] -0.923903 0.000000 0.000000 0.382626 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019065936, 43066, 2240282654, 91.6131, 141.56, 86.198, -0.5221292, 0, 0, 0.8528664, False); /* Portal to Town Network */
/* @teleloc 0x8588001E [91.613100 141.560000 86.198000] -0.522129 0.000000 0.000000 0.852866 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019999779, 43066, 2255224879, 139.232, 162.06, 10.198, 0.9283586, 0, 0, -0.3716859, False); /* Portal to Town Network */
/* @teleloc 0x866C002F [139.232000 162.060000 10.198000] 0.928359 0.000000 0.000000 -0.371686 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030403637, 43066, 2421686324, 156.021, 92.1051, 0.1980011, 0.9581364, 0, 0, 0.2863121, False); /* Portal to Town Network */
/* @teleloc 0x90580034 [156.021000 92.105100 0.198001] 0.958136 0.000000 0.000000 0.286312 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030895117, 42852, 2429550612, 69.1709, 82.6791, 282.198, 0.9999553, 0, 0, 0.009454503, False); /* Portal to Town Network */
/* @teleloc 0x90D00014 [69.170900 82.679100 282.198000] 0.999955 0.000000 0.000000 0.009455 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2033496187, 43066, 2471165961, 38.7234, 18.4519, 14.198, 0.9180058, 0, 0, -0.3965669, False); /* Portal to Town Network */
/* @teleloc 0x934B0009 [38.723400 18.451900 14.198000] 0.918006 0.000000 0.000000 -0.396567 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162580, 42852, 2513829916, 73.9336, 74.9926, 100.198, -0.8997635, 0, 0, 0.4363778, False); /* Portal to Town Network */
/* @teleloc 0x95D6001C [73.933600 74.992600 100.198000] -0.899764 0.000000 0.000000 0.436378 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037522513, 43066, 2535587869, 74.2978, 99.2338, 102.198, 0.9222065, 0, 0, -0.3866978, False); /* Portal to Town Network */
/* @teleloc 0x9722001D [74.297800 99.233800 102.198000] 0.922207 0.000000 0.000000 -0.386698 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2037887054, 43066, 2541420591, 140.431, 149.259, 0.198001, -0.9407741, 0, 0, -0.339034, False); /* Portal to Town Network */
/* @teleloc 0x977B002F [140.431000 149.259000 0.198001] -0.940774 0.000000 0.000000 -0.339034 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044997685, 43066, 2655191064, 62.3319, 191.224, 46.19801, -0.9035284, 0, 0, -0.4285282, False); /* Portal to Town Network */
/* @teleloc 0x9E430018 [62.331900 191.224000 46.198010] -0.903528 0.000000 0.000000 -0.428528 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2048540811, 43065, 2711879733, 146.419, 118.794, 50.19801, -0.9519621, 0, 0, 0.306216, False); /* Portal to Town Network */
/* @teleloc 0xA1A40035 [146.419000 118.794000 50.198010] -0.951962 0.000000 0.000000 0.306216 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049040401, 42852, 2719875108, 111.676, 84.0653, 590.198, -0.712886, 0, 0, -0.70128, False); /* Portal to Town Network */
/* @teleloc 0xA21E0024 [111.676000 84.065300 590.198000] -0.712886 0.000000 0.000000 -0.701280 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049310754, 43066, 2724200489, 129.741, 1.40805, 20.198, 0.7194752, 0, 0, -0.6945182, False); /* Portal to Town Network */
/* @teleloc 0xA2600029 [129.741000 1.408050 20.198000] 0.719475 0.000000 0.000000 -0.694518 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056994944, 43065, 2847145987, 14.3926, 55.6124, 78.198, 0.658662, 0, 0, -0.752439, False); /* Portal to Town Network */
/* @teleloc 0xA9B40003 [14.392600 55.612400 78.198000] 0.658662 0.000000 0.000000 -0.752439 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2068250680, 43067, 3027238955, 127.436, 51.6582, 42.19801, -0.661916, 0, 0, -0.749578, False); /* Portal to Town Network */
/* @teleloc 0xB470002B [127.436000 51.658200 42.198010] -0.661916 0.000000 0.000000 -0.749578 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074177587, 43067, 3122069523, 49.3243, 62.2273, 132.198, -0.7271129, 0, 0, 0.6865179, False); /* Portal to Town Network */
/* @teleloc 0xBA170013 [49.324300 62.227300 132.198000] -0.727113 0.000000 0.000000 0.686518 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076831861, 43065, 3164536892, 178.418, 78.8008, 32.19801, 0.667696, 0, 0, 0.744434, False); /* Portal to Town Network */
/* @teleloc 0xBC9F003C [178.418000 78.800800 32.198010] 0.667696 0.000000 0.000000 0.744434 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089238, 42852, 3184656435, 164.757, 58.7639, 186.198, 0.9451357, 0, 0, 0.3266779, False); /* Portal to Town Network */
/* @teleloc 0xBDD20033 [164.757000 58.763900 186.198000] 0.945136 0.000000 0.000000 0.326678 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2079850588, 43065, 3212836907, 139.167, 70.6625, 34.19801, -0.5625288, 0, 0, 0.8267777, False); /* Portal to Town Network */
/* @teleloc 0xBF80002B [139.167000 70.662500 34.198010] -0.562529 0.000000 0.000000 0.826778 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087358580, 43065, 3332964379, 78.341, 58.2254, 42.19801, 0.999956, 0, 0, 0.0093798, False); /* Portal to Town Network */
/* @teleloc 0xC6A9001B [78.341000 58.225400 42.198010] 0.999956 0.000000 0.000000 0.009380 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089336934, 43065, 3364618262, 52.2656, 120.75, 22.198, -0.7923374, 0, 0, 0.6100832, False); /* Portal to Town Network */
/* @teleloc 0xC88C0016 [52.265600 120.750000 22.198000] -0.792337 0.000000 0.000000 0.610083 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2090184811, 43067, 3378184237, 130.475, 101.854, 12.198, 0.7348133, 0, 0, -0.6782694, False); /* Portal to Town Network */
/* @teleloc 0xC95B002D [130.475000 101.854000 12.198000] 0.734813 0.000000 0.000000 -0.678269 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094272620, 43067, 3443589158, 108.321, 125.145, 54.19801, -0.9998198, 0, 0, -0.0189842, False); /* Portal to Town Network */
/* @teleloc 0xCD410026 [108.321000 125.145000 54.198010] -0.999820 0.000000 0.000000 -0.018984 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2095665289, 43065, 3465871405, 123.797, 114.757, 20.198, 0.9998391, 0, 0, -0.0179364, False); /* Portal to Town Network */
/* @teleloc 0xCE95002D [123.797000 114.757000 20.198000] 0.999839 0.000000 0.000000 -0.017936 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107879481, 43067, 3661299771, 181.605, 52.8087, 0.198001, -0.8285944, 0, 0, -0.5598493, False); /* Portal to Town Network */
/* @teleloc 0xDA3B003B [181.605000 52.808700 0.198001] -0.828594 0.000000 0.000000 -0.559849 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2107986068, 43067, 3663003668, 66.1818, 92.2689, 20.198, 0.339298, 0, 0, 0.940679, False); /* Portal to Town Network */
/* @teleloc 0xDA550014 [66.181800 92.268900 20.198000] 0.339298 0.000000 0.000000 0.940679 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108117056, 43065, 3665100845, 125.225, 108.214, 18.198, -0.7411193, 0, 0, 0.6713733, False); /* Portal to Town Network */
/* @teleloc 0xDA75002D [125.225000 108.214000 18.198000] -0.741119 0.000000 0.000000 0.671373 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120425503, 43067, 3862036482, 10.4236, 36.0664, 28.198, -0.02822941, 0, 0, 0.9996015, False); /* Portal to Town Network */
/* @teleloc 0xE6320002 [10.423600 36.066400 28.198000] -0.028229 0.000000 0.000000 0.999602 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2120470595, 43067, 3862757397, 53.1902, 113.003, 86.198, -0.4917369, 0, 0, 0.8707438, False); /* Portal to Town Network */
/* @teleloc 0xE63D0015 [53.190200 113.003000 86.198000] -0.491737 0.000000 0.000000 0.870744 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121588975, 43067, 3880648724, 68.302, 92.1863, 32.19801, 0.9920526, 0, 0, 0.125824, False); /* Portal to Town Network */
/* @teleloc 0xE74E0014 [68.302000 92.186300 32.198010] 0.992053 0.000000 0.000000 0.125824 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122457103, 43067, 3894542397, 181.692, 104.404, 0.198001, 0.1640721, 0, 0, 0.9864483, False); /* Portal to Town Network */
/* @teleloc 0xE822003D [181.692000 104.404000 0.198001] 0.164072 0.000000 0.000000 0.986448 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2132942882, 43067, 4062314544, 129.227, 190.397, 18.198, -0.836909, 0, 0, 0.547342, False); /* Portal to Town Network */
/* @teleloc 0xF2220030 [129.227000 190.397000 18.198000] -0.836909 0.000000 0.000000 0.547342 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313873, 43067, 4116250685, 171.6, 113.397, 20.198, 0.9979713, 0, 0, 0.06366552, False); /* Portal to Town Network */
/* @teleloc 0xF559003D [171.600000 113.397000 20.198000] 0.997971 0.000000 0.000000 0.063666 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2137530392, 42852, 4135714867, 145.337, 63.357, 58.19801, -0.09803114, 0, 0, -0.9951833, False); /* Portal to Town Network */
/* @teleloc 0xF6820033 [145.337000 63.357000 58.198010] -0.098031 0.000000 0.000000 -0.995183 */
 
