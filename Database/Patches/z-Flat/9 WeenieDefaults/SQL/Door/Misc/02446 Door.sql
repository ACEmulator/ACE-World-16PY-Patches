DELETE FROM `weenie` WHERE `class_Id` = 2446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2446, 'doordungeontutorial', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446,   1,        128) /* ItemType - Misc */
     , (2446,   8,        500) /* Mass */
     , (2446,  16,         32) /* ItemUseable - Remote */
     , (2446,  19,          0) /* Value */
     , (2446,  37,         25) /* ResistItemAppraisal */
     , (2446,  38,        100) /* ResistLockpick */
     , (2446,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446,   1, True ) /* Stuck */
     , (2446,   2, False) /* Open */
     , (2446,   3, True ) /* Locked */
     , (2446,  12, True ) /* ReportCollisions */
     , (2446,  13, False) /* Ethereal */
     , (2446,  14, False) /* GravityStatus */
     , (2446,  33, False) /* ResetMessagePending */
     , (2446,  34, False) /* DefaultOpen */
     , (2446,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446,  11,      15) /* ResetInterval */
     , (2446,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446,   1, 'Door') /* Name */
     , (2446,  12, 'keytutorial') /* LockCode */
     , (2446,  14, 'Use this item to open it.') /* Use */
     , (2446,  15, 'To unlock door, use the key on the door.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446,   1,   33555023) /* Setup */
     , (2446,   2,  150994966) /* MotionTable */
     , (2446,   3,  536870946) /* SoundTable */
     , (2446,   8,  100668183) /* Icon */
     , (2446,  22,  872415275) /* PhysicsEffectTable */;
