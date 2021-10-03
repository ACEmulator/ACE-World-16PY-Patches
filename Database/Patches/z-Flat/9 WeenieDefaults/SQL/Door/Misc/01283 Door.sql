DELETE FROM `weenie` WHERE `class_Id` = 1283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1283, 'dooraluvianlockedfair', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1283,   1,        128) /* ItemType - Misc */
     , (1283,   8,        500) /* Mass */
     , (1283,  16,         32) /* ItemUseable - Remote */
     , (1283,  19,          0) /* Value */
     , (1283,  38,         82) /* ResistLockpick */
     , (1283,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1283,   1, True ) /* Stuck */
     , (1283,   2, False) /* Open */
     , (1283,   3, True ) /* Locked */
     , (1283,  12, True ) /* ReportCollisions */
     , (1283,  13, False) /* Ethereal */
     , (1283,  14, False) /* GravityStatus */
     , (1283,  33, False) /* ResetMessagePending */
     , (1283,  34, False) /* DefaultOpen */
     , (1283,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1283,  11,     300) /* ResetInterval */
     , (1283,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1283,   1, 'Door') /* Name */
     , (1283,  12, 'masterkey') /* LockCode */
     , (1283,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1283,   1,   33555068) /* Setup */
     , (1283,   2,  150994979) /* MotionTable */
     , (1283,   3,  536870947) /* SoundTable */
     , (1283,   8,  100668183) /* Icon */
     , (1283,  22,  872415275) /* PhysicsEffectTable */;
