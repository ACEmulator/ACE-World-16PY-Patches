DELETE FROM `weenie` WHERE `class_Id` = 44742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44742, 'ace44742-isparian', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44742,   1,        128) /* ItemType - Misc */
     , (44742,   5,        200) /* EncumbranceVal */
     , (44742,  16,          1) /* ItemUseable - No */
     , (44742,  19,        125) /* Value */
     , (44742,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44742, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44742,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44742,   1, 'Isparian') /* Name */
     , (44742,  16, 'It could be argued that Isparians of Dereth will be both your greatest allies as well as your greatest enemies. Not all Isparians joined the new kingdom as it was formed on Dereth. Some became plain thieves and bandits, others decided to follow and worship other creatures of these lands. When you see a fellow Isparian off in the distance, do not be so sure that he is your ally.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44742,   1,   33561342) /* Setup */
     , (44742,   8,  100668115) /* Icon */;
