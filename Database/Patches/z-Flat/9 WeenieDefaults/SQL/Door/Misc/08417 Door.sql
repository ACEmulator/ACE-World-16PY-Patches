DELETE FROM `weenie` WHERE `class_Id` = 8417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8417, 'doororganiclockedpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8417,   1,        128) /* ItemType - Misc */
     , (8417,   8,        500) /* Mass */
     , (8417,  16,         32) /* ItemUseable - Remote */
     , (8417,  19,          0) /* Value */
     , (8417,  38,         40) /* ResistLockpick */
     , (8417,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8417,   1, True ) /* Stuck */
     , (8417,   2, False) /* Open */
     , (8417,   3, True ) /* Locked */
     , (8417,  12, True ) /* ReportCollisions */
     , (8417,  13, False) /* Ethereal */
     , (8417,  14, False) /* GravityStatus */
     , (8417,  33, False) /* ResetMessagePending */
     , (8417,  34, False) /* DefaultOpen */
     , (8417,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8417,  11,     300) /* ResetInterval */
     , (8417,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8417,   1, 'Door') /* Name */
     , (8417,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8417,   1,   33556876) /* Setup */
     , (8417,   2,  150995079) /* MotionTable */
     , (8417,   3,  536870991) /* SoundTable */
     , (8417,   8,  100668183) /* Icon */
     , (8417,  22,  872415275) /* PhysicsEffectTable */;
