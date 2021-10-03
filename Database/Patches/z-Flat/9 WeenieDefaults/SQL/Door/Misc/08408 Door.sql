DELETE FROM `weenie` WHERE `class_Id` = 8408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8408, 'doororganic', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8408,   1,        128) /* ItemType - Misc */
     , (8408,   8,        500) /* Mass */
     , (8408,  16,         32) /* ItemUseable - Remote */
     , (8408,  19,          0) /* Value */
     , (8408,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8408,   1, True ) /* Stuck */
     , (8408,   2, False) /* Open */
     , (8408,  11, False) /* IgnoreCollisions */
     , (8408,  12, True ) /* ReportCollisions */
     , (8408,  13, False) /* Ethereal */
     , (8408,  14, False) /* GravityStatus */
     , (8408,  33, False) /* ResetMessagePending */
     , (8408,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8408,  11,     300) /* ResetInterval */
     , (8408,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8408,   1, 'Door') /* Name */
     , (8408,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8408,   1,   33556876) /* Setup */
     , (8408,   2,  150995079) /* MotionTable */
     , (8408,   3,  536870991) /* SoundTable */
     , (8408,   8,  100668183) /* Icon */
     , (8408,  22,  872415275) /* PhysicsEffectTable */;
