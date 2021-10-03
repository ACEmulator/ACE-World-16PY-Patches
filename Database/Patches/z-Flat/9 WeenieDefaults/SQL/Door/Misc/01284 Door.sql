DELETE FROM `weenie` WHERE `class_Id` = 1284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1284, 'dooraluvianlockedgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1284,   1,        128) /* ItemType - Misc */
     , (1284,   8,        500) /* Mass */
     , (1284,  16,         32) /* ItemUseable - Remote */
     , (1284,  19,          0) /* Value */
     , (1284,  38,        122) /* ResistLockpick */
     , (1284,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1284,   1, True ) /* Stuck */
     , (1284,   2, False) /* Open */
     , (1284,   3, True ) /* Locked */
     , (1284,  12, True ) /* ReportCollisions */
     , (1284,  13, False) /* Ethereal */
     , (1284,  14, False) /* GravityStatus */
     , (1284,  33, False) /* ResetMessagePending */
     , (1284,  34, False) /* DefaultOpen */
     , (1284,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1284,  11,     300) /* ResetInterval */
     , (1284,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1284,   1, 'Door') /* Name */
     , (1284,  12, 'masterkey') /* LockCode */
     , (1284,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1284,   1,   33555068) /* Setup */
     , (1284,   2,  150994979) /* MotionTable */
     , (1284,   3,  536870947) /* SoundTable */
     , (1284,   8,  100668183) /* Icon */
     , (1284,  22,  872415275) /* PhysicsEffectTable */;
