DELETE FROM `weenie` WHERE `class_Id` = 585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (585, 'dooraluvianhouse4', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (585,   1,        128) /* ItemType - Misc */
     , (585,   8,        500) /* Mass */
     , (585,  16,         32) /* ItemUseable - Remote */
     , (585,  19,          0) /* Value */
     , (585,  38,         50) /* ResistLockpick */
     , (585,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (585,   1, True ) /* Stuck */
     , (585,   2, False) /* Open */
     , (585,  11, False) /* IgnoreCollisions */
     , (585,  12, True ) /* ReportCollisions */
     , (585,  13, False) /* Ethereal */
     , (585,  14, False) /* GravityStatus */
     , (585,  33, False) /* ResetMessagePending */
     , (585,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (585,  11,     300) /* ResetInterval */
     , (585,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (585,   1, 'Door') /* Name */
     , (585,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (585,   1,   33555068) /* Setup */
     , (585,   2,  150994979) /* MotionTable */
     , (585,   3,  536870947) /* SoundTable */
     , (585,   8,  100668183) /* Icon */
     , (585,  22,  872415275) /* PhysicsEffectTable */;
