DELETE FROM `weenie` WHERE `class_Id` = 11705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11705, 'gatetumeroklockedgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11705,   1,        128) /* ItemType - Misc */
     , (11705,   8,        500) /* Mass */
     , (11705,  16,         32) /* ItemUseable - Remote */
     , (11705,  19,          0) /* Value */
     , (11705,  38,        122) /* ResistLockpick */
     , (11705,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11705,   1, True ) /* Stuck */
     , (11705,   2, False) /* Open */
     , (11705,   3, True ) /* Locked */
     , (11705,  12, True ) /* ReportCollisions */
     , (11705,  13, False) /* Ethereal */
     , (11705,  14, False) /* GravityStatus */
     , (11705,  33, False) /* ResetMessagePending */
     , (11705,  34, False) /* DefaultOpen */
     , (11705,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11705,  11,     300) /* ResetInterval */
     , (11705,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11705,   1, 'Gate') /* Name */
     , (11705,  12, 'masterkey') /* LockCode */
     , (11705,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11705,   1,   33557118) /* Setup */
     , (11705,   2,  150995139) /* MotionTable */
     , (11705,   3,  536870947) /* SoundTable */
     , (11705,   8,  100668183) /* Icon */
     , (11705,  22,  872415275) /* PhysicsEffectTable */;
