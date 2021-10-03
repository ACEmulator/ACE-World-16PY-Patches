DELETE FROM `weenie` WHERE `class_Id` = 583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (583, 'dooraluvianhouse2', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (583,   1,        128) /* ItemType - Misc */
     , (583,   8,        500) /* Mass */
     , (583,  16,         32) /* ItemUseable - Remote */
     , (583,  19,          0) /* Value */
     , (583,  38,         50) /* ResistLockpick */
     , (583,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (583,   1, True ) /* Stuck */
     , (583,   2, False) /* Open */
     , (583,  11, False) /* IgnoreCollisions */
     , (583,  12, True ) /* ReportCollisions */
     , (583,  13, False) /* Ethereal */
     , (583,  14, False) /* GravityStatus */
     , (583,  33, False) /* ResetMessagePending */
     , (583,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (583,  11,     300) /* ResetInterval */
     , (583,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (583,   1, 'Door') /* Name */
     , (583,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (583,   1,   33555068) /* Setup */
     , (583,   2,  150994979) /* MotionTable */
     , (583,   3,  536870947) /* SoundTable */
     , (583,   8,  100668183) /* Icon */
     , (583,  22,  872415275) /* PhysicsEffectTable */;
