DELETE FROM `weenie` WHERE `class_Id` = 42920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42920, 'ace42920-oredeposit', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42920,   1,        128) /* ItemType - Misc */
     , (42920,   5,       6000) /* EncumbranceVal */
     , (42920,  16,         48) /* ItemUseable - ViewedRemote */
     , (42920,  19,        200) /* Value */
     , (42920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (42920,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42920,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42920,  39,     2.3) /* DefaultScale */
     , (42920,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42920,   1, 'Ore Deposit') /* Name */
     , (42920,  14, 'Use a lugian pick axe to break up this deposite of ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42920,   1, 0x0200068C) /* Setup */
     , (42920,   3, 0x20000014) /* SoundTable */
     , (42920,   8, 0x06001D2F) /* Icon */
     , (42920,  22, 0x3400002B) /* PhysicsEffectTable */;
