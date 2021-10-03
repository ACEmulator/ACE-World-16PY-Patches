DELETE FROM `weenie` WHERE `class_Id` = 2212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2212, 'doortumerokd', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2212,   1,        128) /* ItemType - Misc */
     , (2212,   8,        500) /* Mass */
     , (2212,  16,         32) /* ItemUseable - Remote */
     , (2212,  19,          0) /* Value */
     , (2212,  38,        500) /* ResistLockpick */
     , (2212,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2212,   1, True ) /* Stuck */
     , (2212,   2, False) /* Open */
     , (2212,   3, True ) /* Locked */
     , (2212,  12, True ) /* ReportCollisions */
     , (2212,  13, False) /* Ethereal */
     , (2212,  14, False) /* GravityStatus */
     , (2212,  33, False) /* ResetMessagePending */
     , (2212,  34, False) /* DefaultOpen */
     , (2212,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2212,  11,     180) /* ResetInterval */
     , (2212,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2212,   1, 'Door') /* Name */
     , (2212,  12, 'keytumerokD') /* LockCode */
     , (2212,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2212,   1,   33555023) /* Setup */
     , (2212,   2,  150994966) /* MotionTable */
     , (2212,   3,  536870946) /* SoundTable */
     , (2212,   8,  100668183) /* Icon */
     , (2212,  22,  872415275) /* PhysicsEffectTable */;
