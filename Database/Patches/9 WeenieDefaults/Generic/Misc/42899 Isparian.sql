DELETE FROM `weenie` WHERE `class_Id` = 42899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42899, 'ace42899-isparian', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42899,   1, 0x020019C8) /* Setup */
     , (42899,   8, 0x060012D3) /* Icon */;
