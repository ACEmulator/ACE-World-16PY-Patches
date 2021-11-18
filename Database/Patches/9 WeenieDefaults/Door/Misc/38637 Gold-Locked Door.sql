DELETE FROM `weenie` WHERE `class_Id` = 38637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38637, 'ace38637-goldlockeddoor', 19, '2021-11-01 00:00:00') /* Door */;

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
     , (38637,  12, 'HaroushKey') /* LockCode */
     , (38637,  14, 'This door has a lock that is gilded with gold.  Find a matching key to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38637,   1, 0x0200024F) /* Setup */
     , (38637,   2, 0x09000016) /* MotionTable */
     , (38637,   3, 0x20000022) /* SoundTable */
     , (38637,   8, 0x06001317) /* Icon */
     , (38637,  22, 0x3400002B) /* PhysicsEffectTable */;
