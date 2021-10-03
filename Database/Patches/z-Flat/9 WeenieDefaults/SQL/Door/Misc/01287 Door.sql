DELETE FROM `weenie` WHERE `class_Id` = 1287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1287, 'dooraluvianlockedbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1287,   1,        128) /* ItemType - Misc */
     , (1287,   8,        500) /* Mass */
     , (1287,  16,         32) /* ItemUseable - Remote */
     , (1287,  19,          0) /* Value */
     , (1287,  38,        322) /* ResistLockpick */
     , (1287,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1287,   1, True ) /* Stuck */
     , (1287,   2, False) /* Open */
     , (1287,   3, True ) /* Locked */
     , (1287,  12, True ) /* ReportCollisions */
     , (1287,  13, False) /* Ethereal */
     , (1287,  14, False) /* GravityStatus */
     , (1287,  33, False) /* ResetMessagePending */
     , (1287,  34, False) /* DefaultOpen */
     , (1287,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1287,  11,     300) /* ResetInterval */
     , (1287,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1287,   1, 'Door') /* Name */
     , (1287,  12, 'masterkey') /* LockCode */
     , (1287,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1287,   1,   33555068) /* Setup */
     , (1287,   2,  150994979) /* MotionTable */
     , (1287,   3,  536870947) /* SoundTable */
     , (1287,   8,  100668183) /* Icon */
     , (1287,  22,  872415275) /* PhysicsEffectTable */;
