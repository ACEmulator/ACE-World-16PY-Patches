DELETE FROM `weenie` WHERE `class_Id` = 41821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41821, 'ace41821-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41821,   1,        128) /* ItemType - Misc */
     , (41821,  16,         32) /* ItemUseable - Remote */
     , (41821,  19,          0) /* Value */
     , (41821,  38,        600) /* ResistLockpick */
     , (41821,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41821,   1, True ) /* Stuck */
     , (41821,   2, False) /* Open */
     , (41821,   3, True ) /* Locked */
     , (41821,  34, False) /* DefaultOpen */
     , (41821,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41821,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41821,   1, 'Door') /* Name */
     , (41821,  12, 'ewsupplycagekey') /* LockCode */
     , (41821,  14, 'Use this door to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41821,   1, 0x02001940) /* Setup */
     , (41821,   2, 0x090001FD) /* MotionTable */
     , (41821,   3, 0x200000D2) /* SoundTable */
     , (41821,   8, 0x06001317) /* Icon */
     , (41821,  22, 0x3400002B) /* PhysicsEffectTable */;
