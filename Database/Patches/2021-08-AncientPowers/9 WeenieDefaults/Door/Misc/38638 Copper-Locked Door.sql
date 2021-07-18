DELETE FROM `weenie` WHERE `class_Id` = 38638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38638, 'ace38638-copperlockeddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38638,   1,        128) /* ItemType - Misc */
     , (38638,  16,         32) /* ItemUseable - Remote */
     , (38638,  19,          0) /* Value */
     , (38638,  38,       9999) /* ResistLockpick */
     , (38638,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38638,   1, True ) /* Stuck */
     , (38638,   2, False) /* Open */
     , (38638,   3, True ) /* Locked */
     , (38638,  34, False) /* DefaultOpen */
     , (38638,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38638,  11,      30) /* ResetInterval */
     , (38638,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38638,   1, 'Copper-Locked Door') /* Name */
     , (38638,  12, 'JoroshiKey') /* LockCode Joroshi's Key (38641) */
     , (38638,  14, 'This door''s copper lock has turned green with age.  Find a matching key to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38638,   1,   33555023) /* Setup */
     , (38638,   2,  150994966) /* MotionTable */
     , (38638,   3,  536870946) /* SoundTable */
     , (38638,   8,  100668183) /* Icon */
     , (38638,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38638, 8040, 14680333, 106, -370, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00E0010D [106.000000 -370.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
