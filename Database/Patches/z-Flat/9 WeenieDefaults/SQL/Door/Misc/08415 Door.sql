DELETE FROM `weenie` WHERE `class_Id` = 8415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8415, 'doororganiclockedimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8415,   1,        128) /* ItemType - Misc */
     , (8415,   8,        500) /* Mass */
     , (8415,  16,         32) /* ItemUseable - Remote */
     , (8415,  19,          0) /* Value */
     , (8415,  38,        402) /* ResistLockpick */
     , (8415,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8415,   1, True ) /* Stuck */
     , (8415,   2, False) /* Open */
     , (8415,   3, True ) /* Locked */
     , (8415,  12, True ) /* ReportCollisions */
     , (8415,  13, False) /* Ethereal */
     , (8415,  14, False) /* GravityStatus */
     , (8415,  33, False) /* ResetMessagePending */
     , (8415,  34, False) /* DefaultOpen */
     , (8415,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8415,  11,     300) /* ResetInterval */
     , (8415,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8415,   1, 'Door') /* Name */
     , (8415,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8415,   1,   33556876) /* Setup */
     , (8415,   2,  150995079) /* MotionTable */
     , (8415,   3,  536870991) /* SoundTable */
     , (8415,   8,  100668183) /* Icon */
     , (8415,  22,  872415275) /* PhysicsEffectTable */;
