DELETE FROM `weenie` WHERE `class_Id` = 42747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42747, 'ace42747-yanshi', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42747,   1, 0x02001979) /* Setup */
     , (42747,   8, 0x060012D3) /* Icon */;
