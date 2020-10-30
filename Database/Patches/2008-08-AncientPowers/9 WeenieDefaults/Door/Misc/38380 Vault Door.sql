DELETE FROM `weenie` WHERE `class_Id` = 38380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38380, 'ace38380-vaultdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38380,   1,        128) /* ItemType - Misc */
     , (38380,  16,         32) /* ItemUseable - Remote */
     , (38380,  19,          0) /* Value */
     , (38380,  38,        700) /* ResistLockpick */
     , (38380,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38380,   1, True ) /* Stuck */
     , (38380,   2, False) /* Open */
     , (38380,   3, True ) /* Locked */
     , (38380,  34, False) /* DefaultOpen */
     , (38380,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38380,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38380,   1, 'Vault Door') /* Name */
     , (38380,  12, 'LordTestVaultDoorCode') /* LockCode Vault Key (38383)*/
     , (38380,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38380,   1,   33558981) /* Setup */
     , (38380,   2,  150995078) /* MotionTable */
     , (38380,   3,  536870946) /* SoundTable */
     , (38380,   8,  100668183) /* Icon */
     , (38380,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38380, 8040, 12255569, 65, -90, -30, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0151 [65.000000 -90.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;
