DELETE FROM `weenie` WHERE `class_Id` = 2504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2504, 'doorinnerdungeon', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2504,   1,        128) /* ItemType - Misc */
     , (2504,   8,        500) /* Mass */
     , (2504,  16,         32) /* ItemUseable - Remote */
     , (2504,  19,          0) /* Value */
     , (2504,  38,        350) /* ResistLockpick */
     , (2504,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2504,   1, True ) /* Stuck */
     , (2504,   2, False) /* Open */
     , (2504,   3, True ) /* Locked */
     , (2504,  12, True ) /* ReportCollisions */
     , (2504,  13, False) /* Ethereal */
     , (2504,  14, False) /* GravityStatus */
     , (2504,  33, False) /* ResetMessagePending */
     , (2504,  34, False) /* DefaultOpen */
     , (2504,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2504,  11,     300) /* ResetInterval */
     , (2504,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2504,   1, 'Door') /* Name */
     , (2504,  12, 'KeyInnerDungeon') /* LockCode */
     , (2504,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2504,   1,   33555023) /* Setup */
     , (2504,   2,  150994966) /* MotionTable */
     , (2504,   3,  536870946) /* SoundTable */
     , (2504,   8,  100668183) /* Icon */
     , (2504,  22,  872415275) /* PhysicsEffectTable */;
