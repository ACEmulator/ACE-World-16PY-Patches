DELETE FROM `weenie` WHERE `class_Id` = 38637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38637, 'ace38637-goldlockeddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38637,   1,        128) /* ItemType - Misc */
     , (38637,  16,         32) /* ItemUseable - Remote */
     , (38637,  19,          0) /* Value */
     , (38637,  38,       9999) /* ResistLockpick */
     , (38637,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38637,   1, True ) /* Stuck */
     , (38637,   2, False) /* Open */
     , (38637,   3, True ) /* Locked */
     , (38637,  34, False) /* DefaultOpen */
     , (38637,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38637,  11,      30) /* ResetInterval */
     , (38637,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38637,   1, 'Gold-Locked Door') /* Name */
     , (38637,  12, 'HaroushKey') /* LockCode Haroush's Key (38640) */
     , (38637,  14, 'This door has a lock that is gilded with gold.  Find a matching key to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38637,   1,   33555023) /* Setup */
     , (38637,   2,  150994966) /* MotionTable */
     , (38637,   3,  536870946) /* SoundTable */
     , (38637,   8,  100668183) /* Icon */
     , (38637,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38637, 8040, 14680431, 130, -314.5, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E0016F [130.000000 -314.500000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
