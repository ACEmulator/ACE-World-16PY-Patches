DELETE FROM `weenie` WHERE `class_Id` = 44762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44762, 'ace44762-ruschk', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44762,   1,        128) /* ItemType - Misc */
     , (44762,   5,        200) /* EncumbranceVal */
     , (44762,  16,          1) /* ItemUseable - No */
     , (44762,  19,        125) /* Value */
     , (44762,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44762, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44762,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44762,   1, 'Ruschk') /* Name */
     , (44762,  16, 'The Ruschk are a race of shamanic warriors who make their homes deep within the icebergs and mountains of the cold islands. The Ruschk appear to be quite intelligent, though generally uncommunicative with those outside their race. The Ruschk attack on sight; they have no interest in peaceful negotiation. The Ruschk wear little in the way of armor. What they do wear tends to be made of animal skins. They keep their faces covered and wear their hair in a sort of topknot. They adorn themselves with jewelry made of bones and teeth. They fight with weapons forged from ice. Somehow, these weapons are hard as steel. Some Ruschk have the surprising ability to strip an enemy''s magical enhancements away with a simple wave of the hand. We do not know what the Ruschk call themselves, the name comes from Viamont soldiers who heard one speak. Its words were foreign and its dialect thick, but it clearly spoke some form of language. The soldiers were unable to remember much of what was said, but the word "Ruschk" was spoken several times.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44762,   1, 0x02001B12) /* Setup */
     , (44762,   8, 0x060012D3) /* Icon */;
