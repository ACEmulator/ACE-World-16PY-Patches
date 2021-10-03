DELETE FROM `weenie` WHERE `class_Id` = 1148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1148, 'gardoubledoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1148,   1,        128) /* ItemType - Misc */
     , (1148,   8,        500) /* Mass */
     , (1148,  16,         32) /* ItemUseable - Remote */
     , (1148,  19,          0) /* Value */
     , (1148,  38,         50) /* ResistLockpick */
     , (1148,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1148,   1, True ) /* Stuck */
     , (1148,   2, False) /* Open */
     , (1148,  11, False) /* IgnoreCollisions */
     , (1148,  12, True ) /* ReportCollisions */
     , (1148,  13, False) /* Ethereal */
     , (1148,  14, False) /* GravityStatus */
     , (1148,  33, False) /* ResetMessagePending */
     , (1148,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1148,  11,     300) /* ResetInterval */
     , (1148,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1148,   1, 'Door') /* Name */
     , (1148,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1148,   1,   33555326) /* Setup */
     , (1148,   2,  150994991) /* MotionTable */
     , (1148,   3,  536870947) /* SoundTable */
     , (1148,   8,  100668183) /* Icon */
     , (1148,  22,  872415275) /* PhysicsEffectTable */;
