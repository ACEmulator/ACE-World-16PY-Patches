DELETE FROM `weenie` WHERE `class_Id` = 87593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87593, 'ace87593-falatacotvault', 19, '2021-10-07 19:40:37') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87593,   1,        128) /* ItemType - Misc */
     , (87593,  16,         32) /* ItemUseable - Remote */
     , (87593,  38,       9999) /* ResistLockpick */
     , (87593,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87593,   1, True ) /* Stuck */
     , (87593,   2, False) /* Open */
     , (87593,   3, True ) /* Locked */
     , (87593,  34, False) /* DefaultOpen */
     , (87593,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87593,  11,     300) /* ResetInterval */
     , (87593,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87593,   1, 'Falatacot Vault') /* Name */
     , (87593,  12, 'FalatacotVaultKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87593,   1,   33555953) /* Setup */
     , (87593,   2,  150995078) /* MotionTable */
     , (87593,   3,  536870947) /* SoundTable */
     , (87593,   8,  100668183) /* Icon */
     , (87593,  22,  872415275) /* PhysicsEffectTable */;
