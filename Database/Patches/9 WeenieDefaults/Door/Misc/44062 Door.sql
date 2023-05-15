DELETE FROM `weenie` WHERE `class_Id` = 44062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44062, 'ace44062-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44062,   1,        128) /* ItemType - Misc */
     , (44062,  16,         32) /* ItemUseable - Remote */
     , (44062,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44062,   1, True ) /* Stuck */
     , (44062,   2, False) /* Open */
     , (44062,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44062,  11,     300) /* ResetInterval */
     , (44062,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44062,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44062,   1, 0x02001A97) /* Setup */
     , (44062,   2, 0x09000211) /* MotionTable */
     , (44062,   3, 0x20000022) /* SoundTable */
     , (44062,   8, 0x06001317) /* Icon */
     , (44062,  22, 0x3400002B) /* PhysicsEffectTable */;
