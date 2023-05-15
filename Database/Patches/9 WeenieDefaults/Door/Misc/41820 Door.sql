DELETE FROM `weenie` WHERE `class_Id` = 41820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41820, 'ace41820-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41820,   1,        128) /* ItemType - Misc */
     , (41820,  16,         32) /* ItemUseable - Remote */
     , (41820,  19,          0) /* Value */
     , (41820,  38,        600) /* ResistLockpick */
     , (41820,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41820,   1, True ) /* Stuck */
     , (41820,   2, False) /* Open */
     , (41820,   3, True ) /* Locked */
     , (41820,  34, False) /* DefaultOpen */
     , (41820,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41820,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41820,   1, 'Door') /* Name */
     , (41820,  12, 'chsupplycagekey') /* LockCode */
     , (41820,  14, 'Use this door to open it') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41820,   1, 0x02001940) /* Setup */
     , (41820,   2, 0x090001FD) /* MotionTable */
     , (41820,   3, 0x200000D2) /* SoundTable */
     , (41820,   8, 0x06001317) /* Icon */
     , (41820,  22, 0x3400002B) /* PhysicsEffectTable */;
