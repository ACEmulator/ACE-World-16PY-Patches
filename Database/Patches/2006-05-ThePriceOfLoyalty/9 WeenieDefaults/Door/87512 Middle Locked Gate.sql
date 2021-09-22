DELETE FROM `weenie` WHERE `class_Id` = 87512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87512, 'ace87512-middlelockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87512,   1,        128) /* ItemType - Misc */
     , (87512,  16,         32) /* ItemUseable - Remote */
     , (87512,  38,        600) /* ResistLockpick */
     , (87512,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87512,   1, True ) /* Stuck */
     , (87512,   2, False) /* Open */
     , (87512,   3, True ) /* Locked */
     , (87512,  13, False) /* Ethereal */
     , (87512,  34, False) /* DefaultOpen */
     , (87512,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87512,  11,     300) /* ResetInterval */
     , (87512,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87512,   1, 'Middle Locked Gate') /* Name */
     , (87512,  12, 'MiddleLockedGateKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87512,   1,   33555073) /* Setup */
     , (87512,   2,  150994966) /* MotionTable */
     , (87512,   3,  536870946) /* SoundTable */
     , (87512,   8,  100668434) /* Icon */
     , (87512,  22,  872415275) /* PhysicsEffectTable */;
