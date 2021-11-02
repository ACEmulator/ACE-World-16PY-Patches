DELETE FROM `weenie` WHERE `class_Id` = 34051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34051, 'ace34051-easttempledoors', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34051,   1,        128) /* ItemType - Misc */
     , (34051,  16,         32) /* ItemUseable - Remote */
     , (34051,  38,       9999) /* ResistLockpick */
     , (34051,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34051,   1, True ) /* Stuck */
     , (34051,   2, False) /* Open */
     , (34051,   3, True ) /* Locked */
     , (34051,  34, False) /* DefaultOpen */
     , (34051,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34051,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34051,   1, 'East Temple Doors') /* Name */
     , (34051,  12, 'easttemplekey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34051,   1, 0x0200024F) /* Setup */
     , (34051,   2, 0x09000016) /* MotionTable */
     , (34051,   3, 0x20000022) /* SoundTable */
     , (34051,   8, 0x06001317) /* Icon */
     , (34051,  22, 0x3400002B) /* PhysicsEffectTable */;
