DELETE FROM `weenie` WHERE `class_Id` = 44774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44774, 'ace44774-statue', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44774,   1,        128) /* ItemType - Misc */
     , (44774,   5,        200) /* EncumbranceVal */
     , (44774,  16,          1) /* ItemUseable - No */
     , (44774,  19,        125) /* Value */
     , (44774,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44774, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44774,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44774,   1, 'Statue') /* Name */
     , (44774,  16, 'The statues of Ispar were used as decorations to inspire loyalty in the depicted, awe towards the sculpter, or praise for the people at-large. This is not always the case in Dereth where statues often inspire nothing more but trips to the lifestone. Many statues in Dereth act as guardians, whether intended or not, and often strike adventurers on sight with brutal physical assaults and some can even unleash devastating magical spells.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44774,   1,   33561374) /* Setup */
     , (44774,   8,  100668115) /* Icon */;
