DELETE FROM `weenie` WHERE `class_Id` = 11700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11700, 'gatetumerokhouse', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11700,   1,        128) /* ItemType - Misc */
     , (11700,   8,        500) /* Mass */
     , (11700,  16,         32) /* ItemUseable - Remote */
     , (11700,  19,          0) /* Value */
     , (11700,  38,         50) /* ResistLockpick */
     , (11700,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11700,   1, True ) /* Stuck */
     , (11700,   2, False) /* Open */
     , (11700,  11, False) /* IgnoreCollisions */
     , (11700,  12, True ) /* ReportCollisions */
     , (11700,  13, False) /* Ethereal */
     , (11700,  14, False) /* GravityStatus */
     , (11700,  33, False) /* ResetMessagePending */
     , (11700,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11700,  11,     300) /* ResetInterval */
     , (11700,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11700,   1, 'Gate') /* Name */
     , (11700,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11700,   1,   33557118) /* Setup */
     , (11700,   2,  150995139) /* MotionTable */
     , (11700,   3,  536870947) /* SoundTable */
     , (11700,   8,  100668183) /* Icon */
     , (11700,  22,  872415275) /* PhysicsEffectTable */;
