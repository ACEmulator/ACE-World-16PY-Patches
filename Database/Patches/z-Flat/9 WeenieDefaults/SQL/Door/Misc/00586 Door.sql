DELETE FROM `weenie` WHERE `class_Id` = 586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (586, 'dooraluvianhouse5', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (586,   1,        128) /* ItemType - Misc */
     , (586,   8,        500) /* Mass */
     , (586,  16,         32) /* ItemUseable - Remote */
     , (586,  19,          0) /* Value */
     , (586,  38,         50) /* ResistLockpick */
     , (586,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (586,   1, True ) /* Stuck */
     , (586,   2, False) /* Open */
     , (586,  11, False) /* IgnoreCollisions */
     , (586,  12, True ) /* ReportCollisions */
     , (586,  13, False) /* Ethereal */
     , (586,  14, False) /* GravityStatus */
     , (586,  33, False) /* ResetMessagePending */
     , (586,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (586,  11,     300) /* ResetInterval */
     , (586,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (586,   1, 'Door') /* Name */
     , (586,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (586,   1,   33555068) /* Setup */
     , (586,   2,  150994979) /* MotionTable */
     , (586,   3,  536870947) /* SoundTable */
     , (586,   8,  100668183) /* Icon */
     , (586,  22,  872415275) /* PhysicsEffectTable */;
