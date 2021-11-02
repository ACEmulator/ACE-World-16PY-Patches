DELETE FROM `weenie` WHERE `class_Id` = 42854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42854, 'ace42854-ruschk', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42854,   1, 0x020019B1) /* Setup */
     , (42854,   8, 0x060012D3) /* Icon */;
