DELETE FROM `weenie` WHERE `class_Id` = 88377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88377, 'ace88377-leverdoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88377,   1,        128) /* ItemType - Misc */
     , (88377,  16,          1) /* ItemUseable - No */
     , (88377,  19,          0) /* Value */
     , (88377,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88377,   1, True ) /* Stuck */
     , (88377,   2, False) /* Open */
     , (88377,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88377,  11,     180) /* ResetInterval */
     , (88377,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88377,   1, 'Door') /* Name */
     , (88377,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88377,   1, 0x0200024F) /* Setup */
     , (88377,   2, 0x09000016) /* MotionTable */
     , (88377,   3, 0x20000022) /* SoundTable */
     , (88377,   8, 0x06001317) /* Icon */
     , (88377,  22, 0x3400002B) /* PhysicsEffectTable */;
