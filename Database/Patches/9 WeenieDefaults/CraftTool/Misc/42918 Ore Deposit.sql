DELETE FROM `weenie` WHERE `class_Id` = 42918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42918, 'ace42918-oredeposit', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42918,   1,        128) /* ItemType - Misc */
     , (42918,   5,       6000) /* EncumbranceVal */
     , (42918,  16,         48) /* ItemUseable - ViewedRemote */
     , (42918,  19,        200) /* Value */
     , (42918,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (42918,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42918,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42918,   1, 'Ore Deposit') /* Name */
     , (42918,  14, 'Use a lugian pick axe to break up this deposite of ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42918,   1, 0x020006CC) /* Setup */
     , (42918,   3, 0x20000014) /* SoundTable */
     , (42918,   8, 0x06001D2F) /* Icon */
     , (42918,  22, 0x3400002B) /* PhysicsEffectTable */;
