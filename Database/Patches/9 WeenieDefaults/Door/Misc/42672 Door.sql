DELETE FROM `weenie` WHERE `class_Id` = 42672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42672, 'ace42672-door', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42672,   1,        128) /* ItemType - Misc */
     , (42672,  16,         32) /* ItemUseable - Remote */
     , (42672,  19,          0) /* Value */
     , (42672,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42672,   1, True ) /* Stuck */
     , (42672,   2, False) /* Open */
     , (42672,  11, True ) /* IgnoreCollisions */
     , (42672,  12, True ) /* ReportCollisions */
     , (42672,  13, False) /* Ethereal */
     , (42672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42672,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42672,   1, 'Door') /* Name */
     , (42672,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42672,   1, 0x020009A9) /* Setup */
     , (42672,   2, 0x09000086) /* MotionTable */
     , (42672,   3, 0x20000022) /* SoundTable */
     , (42672,   8, 0x06001317) /* Icon */
     , (42672,  22, 0x3400002B) /* PhysicsEffectTable */;
