DELETE FROM `weenie` WHERE `class_Id` = 44753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44753, 'ace44753-mosswart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44753,   1,        128) /* ItemType - Misc */
     , (44753,   5,        200) /* EncumbranceVal */
     , (44753,  16,          1) /* ItemUseable - No */
     , (44753,  19,        125) /* Value */
     , (44753,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44753, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44753,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44753,   1, 'Mosswart') /* Name */
     , (44753,  16, 'Mosswarts are humanoids from the same world as Drudges, Tumeroks and Banderlings. In Dereth, they live in various swamps and marshes, particularly in the Blackmire Swamp between the Sho and Aluvian lands. They have also infested many ruins and damp catacombs. They are small, fight with claws, spears, swords and javelins, and are fearless when cornered. While the weaker mosswarts have no ability to manipulate mana, some colonies have magic-using shamans, and all of the fanatical, idol-worshiping Mosswarts of the Vesayens and Direlands swamps are potent magic users.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44753,   1,   33561353) /* Setup */
     , (44753,   8,  100668115) /* Icon */;
