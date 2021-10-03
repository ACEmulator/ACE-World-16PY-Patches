DELETE FROM `weenie` WHERE `class_Id` = 2151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2151, 'doorlockea', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151,   1,        128) /* ItemType - Misc */
     , (2151,   8,        500) /* Mass */
     , (2151,  16,         32) /* ItemUseable - Remote */
     , (2151,  19,          0) /* Value */
     , (2151,  38,       1000) /* ResistLockpick */
     , (2151,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151,   1, True ) /* Stuck */
     , (2151,   2, False) /* Open */
     , (2151,   3, True ) /* Locked */
     , (2151,  12, True ) /* ReportCollisions */
     , (2151,  13, False) /* Ethereal */
     , (2151,  14, False) /* GravityStatus */
     , (2151,  33, False) /* ResetMessagePending */
     , (2151,  34, False) /* DefaultOpen */
     , (2151,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151,  11,     300) /* ResetInterval */
     , (2151,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151,   1, 'Sturdy Door') /* Name */
     , (2151,  12, 'keylockeA') /* LockCode */
     , (2151,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151,   1,   33555023) /* Setup */
     , (2151,   2,  150994966) /* MotionTable */
     , (2151,   3,  536870946) /* SoundTable */
     , (2151,   8,  100668183) /* Icon */
     , (2151,  22,  872415275) /* PhysicsEffectTable */;
