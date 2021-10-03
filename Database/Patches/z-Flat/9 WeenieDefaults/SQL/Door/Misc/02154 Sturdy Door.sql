DELETE FROM `weenie` WHERE `class_Id` = 2154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2154, 'doorlocked', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154,   1,        128) /* ItemType - Misc */
     , (2154,   8,        500) /* Mass */
     , (2154,  16,         32) /* ItemUseable - Remote */
     , (2154,  19,          0) /* Value */
     , (2154,  38,       1000) /* ResistLockpick */
     , (2154,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154,   1, True ) /* Stuck */
     , (2154,   2, False) /* Open */
     , (2154,   3, True ) /* Locked */
     , (2154,  12, True ) /* ReportCollisions */
     , (2154,  13, False) /* Ethereal */
     , (2154,  14, False) /* GravityStatus */
     , (2154,  33, False) /* ResetMessagePending */
     , (2154,  34, False) /* DefaultOpen */
     , (2154,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154,  11,     300) /* ResetInterval */
     , (2154,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154,   1, 'Sturdy Door') /* Name */
     , (2154,  12, 'keylockeD') /* LockCode */
     , (2154,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154,   1,   33555023) /* Setup */
     , (2154,   2,  150994966) /* MotionTable */
     , (2154,   3,  536870946) /* SoundTable */
     , (2154,   8,  100668183) /* Icon */
     , (2154,  22,  872415275) /* PhysicsEffectTable */;
