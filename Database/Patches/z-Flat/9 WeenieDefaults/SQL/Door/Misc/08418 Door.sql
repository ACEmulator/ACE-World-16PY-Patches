DELETE FROM `weenie` WHERE `class_Id` = 8418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8418, 'doororganic-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8418,   1,        128) /* ItemType - Misc */
     , (8418,   8,        500) /* Mass */
     , (8418,  16,         32) /* ItemUseable - Remote */
     , (8418,  19,          0) /* Value */
     , (8418,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8418,   1, True ) /* Stuck */
     , (8418,   2, False) /* Open */
     , (8418,  11, False) /* IgnoreCollisions */
     , (8418,  12, True ) /* ReportCollisions */
     , (8418,  13, False) /* Ethereal */
     , (8418,  14, False) /* GravityStatus */
     , (8418,  33, False) /* ResetMessagePending */
     , (8418,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8418,  11,     300) /* ResetInterval */
     , (8418,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8418,   1, 'Door') /* Name */
     , (8418,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8418,   1,   33556876) /* Setup */
     , (8418,   2,  150995079) /* MotionTable */
     , (8418,   3,  536870991) /* SoundTable */
     , (8418,   8,  100668183) /* Icon */
     , (8418,  22,  872415275) /* PhysicsEffectTable */;
