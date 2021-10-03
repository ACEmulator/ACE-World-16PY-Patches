DELETE FROM `weenie` WHERE `class_Id` = 1282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1282, 'dooraluvianlockedpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1282,   1,        128) /* ItemType - Misc */
     , (1282,   8,        500) /* Mass */
     , (1282,  16,         32) /* ItemUseable - Remote */
     , (1282,  19,          0) /* Value */
     , (1282,  38,         40) /* ResistLockpick */
     , (1282,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1282,   1, True ) /* Stuck */
     , (1282,   2, False) /* Open */
     , (1282,   3, True ) /* Locked */
     , (1282,  12, True ) /* ReportCollisions */
     , (1282,  13, False) /* Ethereal */
     , (1282,  14, False) /* GravityStatus */
     , (1282,  33, False) /* ResetMessagePending */
     , (1282,  34, False) /* DefaultOpen */
     , (1282,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1282,  11,     300) /* ResetInterval */
     , (1282,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1282,   1, 'Door') /* Name */
     , (1282,  12, 'masterkey') /* LockCode */
     , (1282,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1282,   1,   33555068) /* Setup */
     , (1282,   2,  150994979) /* MotionTable */
     , (1282,   3,  536870947) /* SoundTable */
     , (1282,   8,  100668183) /* Icon */
     , (1282,  22,  872415275) /* PhysicsEffectTable */;
