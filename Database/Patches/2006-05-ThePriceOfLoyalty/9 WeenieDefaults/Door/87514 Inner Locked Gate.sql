DELETE FROM `weenie` WHERE `class_Id` = 87514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87514, 'ace87514-innerlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87514,   1,        128) /* ItemType - Misc */
     , (87514,  16,         32) /* ItemUseable - Remote */
     , (87514,  38,        600) /* ResistLockpick */
     , (87514,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87514,   1, True ) /* Stuck */
     , (87514,   2, False) /* Open */
     , (87514,   3, True ) /* Locked */
     , (87514,  13, False) /* Ethereal */
     , (87514,  34, False) /* DefaultOpen */
     , (87514,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87514,  11,     300) /* ResetInterval */
     , (87514,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87514,   1, 'Inner Locked Gate') /* Name */
     , (87514,  12, 'InnerLockedGateKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87514,   1,   33555073) /* Setup */
     , (87514,   2,  150994966) /* MotionTable */
     , (87514,   3,  536870946) /* SoundTable */
     , (87514,   8,  100668434) /* Icon */
     , (87514,  22,  872415275) /* PhysicsEffectTable */;
