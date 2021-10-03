DELETE FROM `weenie` WHERE `class_Id` = 11708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11708, 'gatetumeroklockedpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11708,   1,        128) /* ItemType - Misc */
     , (11708,   8,        500) /* Mass */
     , (11708,  16,         32) /* ItemUseable - Remote */
     , (11708,  19,          0) /* Value */
     , (11708,  38,         40) /* ResistLockpick */
     , (11708,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11708,   1, True ) /* Stuck */
     , (11708,   2, False) /* Open */
     , (11708,   3, True ) /* Locked */
     , (11708,  12, True ) /* ReportCollisions */
     , (11708,  13, False) /* Ethereal */
     , (11708,  14, False) /* GravityStatus */
     , (11708,  33, False) /* ResetMessagePending */
     , (11708,  34, False) /* DefaultOpen */
     , (11708,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11708,  11,     300) /* ResetInterval */
     , (11708,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11708,   1, 'Gate') /* Name */
     , (11708,  12, 'masterkey') /* LockCode */
     , (11708,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11708,   1,   33557118) /* Setup */
     , (11708,   2,  150995139) /* MotionTable */
     , (11708,   3,  536870947) /* SoundTable */
     , (11708,   8,  100668183) /* Icon */
     , (11708,  22,  872415275) /* PhysicsEffectTable */;
