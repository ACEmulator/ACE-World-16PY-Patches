DELETE FROM `weenie` WHERE `class_Id` = 42877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42877, 'ace42877-grievver', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42877,   1, 0x020019C5) /* Setup */
     , (42877,   8, 0x060012D3) /* Icon */;
