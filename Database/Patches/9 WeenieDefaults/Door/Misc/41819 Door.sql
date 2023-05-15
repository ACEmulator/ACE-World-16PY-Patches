DELETE FROM `weenie` WHERE `class_Id` = 41819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41819, 'ace41819-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41819,   1,        128) /* ItemType - Misc */
     , (41819,  16,         32) /* ItemUseable - Remote */
     , (41819,  19,          0) /* Value */
     , (41819,  38,        600) /* ResistLockpick */
     , (41819,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41819,   1, True ) /* Stuck */
     , (41819,   2, False) /* Open */
     , (41819,   3, True ) /* Locked */
     , (41819,  34, False) /* DefaultOpen */
     , (41819,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41819,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41819,   1, 'Door') /* Name */
     , (41819,  12, 'rbsupplycagekey') /* LockCode */
     , (41819,  14, 'Use this door to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41819,   1, 0x02001940) /* Setup */
     , (41819,   2, 0x090001FD) /* MotionTable */
     , (41819,   3, 0x200000D2) /* SoundTable */
     , (41819,   8, 0x06001317) /* Icon */
     , (41819,  22, 0x3400002B) /* PhysicsEffectTable */;
