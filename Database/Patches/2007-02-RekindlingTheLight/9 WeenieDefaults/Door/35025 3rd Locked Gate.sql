DELETE FROM `weenie` WHERE `class_Id` = 35025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35025, 'ace35025-3rdlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35025,   1,        128) /* ItemType - Misc */
     , (35025,  16,         32) /* ItemUseable - Remote */
     , (35025,  19,          0) /* Value */
     , (35025,  38,       9999) /* ResistLockpick */
     , (35025,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35025,   1, True ) /* Stuck */
     , (35025,   2, False) /* Open */
     , (35025,   3, True ) /* Locked */
     , (35025,  34, False) /* DefaultOpen */
     , (35025,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35025,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35025,   1, '3rd Locked Gate') /* Name */
     , (35025,  12, 'ThirdLockedGateKey') /* LockCode */
     , (35025,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35025,   1,   33555953) /* Setup */
     , (35025,   2,  150995078) /* MotionTable */
     , (35025,   3,  536870947) /* SoundTable */
     , (35025,   8,  100668183) /* Icon */
     , (35025,  22,  872415275) /* PhysicsEffectTable */;
