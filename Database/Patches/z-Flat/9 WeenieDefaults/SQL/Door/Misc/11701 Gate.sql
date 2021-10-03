DELETE FROM `weenie` WHERE `class_Id` = 11701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11701, 'gatetumerokhouse-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11701,   1,        128) /* ItemType - Misc */
     , (11701,   8,        500) /* Mass */
     , (11701,  16,         32) /* ItemUseable - Remote */
     , (11701,  19,          0) /* Value */
     , (11701,  38,         50) /* ResistLockpick */
     , (11701,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11701,   1, True ) /* Stuck */
     , (11701,   2, False) /* Open */
     , (11701,  11, False) /* IgnoreCollisions */
     , (11701,  12, True ) /* ReportCollisions */
     , (11701,  13, False) /* Ethereal */
     , (11701,  14, False) /* GravityStatus */
     , (11701,  33, False) /* ResetMessagePending */
     , (11701,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11701,  11,     300) /* ResetInterval */
     , (11701,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11701,   1, 'Gate') /* Name */
     , (11701,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11701,   1,   33557118) /* Setup */
     , (11701,   2,  150995139) /* MotionTable */
     , (11701,   3,  536870947) /* SoundTable */
     , (11701,   8,  100668183) /* Icon */
     , (11701,  22,  872415275) /* PhysicsEffectTable */;
