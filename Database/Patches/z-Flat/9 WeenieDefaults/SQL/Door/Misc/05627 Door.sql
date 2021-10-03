DELETE FROM `weenie` WHERE `class_Id` = 5627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5627, 'doorolthoi-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5627,   1,        128) /* ItemType - Misc */
     , (5627,   8,        500) /* Mass */
     , (5627,  16,         32) /* ItemUseable - Remote */
     , (5627,  19,          0) /* Value */
     , (5627,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5627,   1, True ) /* Stuck */
     , (5627,   2, False) /* Open */
     , (5627,  11, False) /* IgnoreCollisions */
     , (5627,  12, True ) /* ReportCollisions */
     , (5627,  13, False) /* Ethereal */
     , (5627,  14, False) /* GravityStatus */
     , (5627,  33, False) /* ResetMessagePending */
     , (5627,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5627,  11,     300) /* ResetInterval */
     , (5627,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5627,   1, 'Door') /* Name */
     , (5627,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5627,   1,   33555954) /* Setup */
     , (5627,   2,  150995079) /* MotionTable */
     , (5627,   3,  536870991) /* SoundTable */
     , (5627,   8,  100668183) /* Icon */
     , (5627,  22,  872415275) /* PhysicsEffectTable */;
