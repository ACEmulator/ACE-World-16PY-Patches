DELETE FROM `weenie` WHERE `class_Id` = 2216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2216, 'doortumerokh', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216,   1,        128) /* ItemType - Misc */
     , (2216,   8,        500) /* Mass */
     , (2216,  16,         32) /* ItemUseable - Remote */
     , (2216,  19,          0) /* Value */
     , (2216,  38,        700) /* ResistLockpick */
     , (2216,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216,   1, True ) /* Stuck */
     , (2216,   2, False) /* Open */
     , (2216,   3, True ) /* Locked */
     , (2216,  12, True ) /* ReportCollisions */
     , (2216,  13, False) /* Ethereal */
     , (2216,  14, False) /* GravityStatus */
     , (2216,  33, False) /* ResetMessagePending */
     , (2216,  34, False) /* DefaultOpen */
     , (2216,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2216,  11,     180) /* ResetInterval */
     , (2216,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216,   1, 'Door') /* Name */
     , (2216,  12, 'keytumerokH') /* LockCode */
     , (2216,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216,   1,   33555023) /* Setup */
     , (2216,   2,  150994966) /* MotionTable */
     , (2216,   3,  536870946) /* SoundTable */
     , (2216,   8,  100668183) /* Icon */
     , (2216,  22,  872415275) /* PhysicsEffectTable */;
