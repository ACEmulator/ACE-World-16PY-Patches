DELETE FROM `weenie` WHERE `class_Id` = 43515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43515, 'ace43515-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43515,   1,        128) /* ItemType - Misc */
     , (43515,  16,         32) /* ItemUseable - Remote */
     , (43515,  19,          0) /* Value */
     , (43515,  38,        700) /* ResistLockpick */
     , (43515,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43515,   1, True ) /* Stuck */
     , (43515,   2, False) /* Open */
     , (43515,   3, True ) /* Locked */
     , (43515,  34, False) /* DefaultOpen */
     , (43515,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43515,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43515,   1, 'Door') /* Name */
     , (43515,  12, 'EntryWayKey') /* LockCode */
     , (43515,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43515,   1, 0x02000281) /* Setup */
     , (43515,   2, 0x09000016) /* MotionTable */
     , (43515,   3, 0x20000022) /* SoundTable */
     , (43515,   8, 0x06001412) /* Icon */
     , (43515,  22, 0x3400002B) /* PhysicsEffectTable */;
