DELETE FROM `weenie` WHERE `class_Id` = 4451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4451, 'doorolthoi', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4451,   1,        128) /* ItemType - Misc */
     , (4451,   8,        500) /* Mass */
     , (4451,  16,         32) /* ItemUseable - Remote */
     , (4451,  19,          0) /* Value */
     , (4451,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4451,   1, True ) /* Stuck */
     , (4451,   2, False) /* Open */
     , (4451,  11, False) /* IgnoreCollisions */
     , (4451,  12, True ) /* ReportCollisions */
     , (4451,  13, False) /* Ethereal */
     , (4451,  14, False) /* GravityStatus */
     , (4451,  33, False) /* ResetMessagePending */
     , (4451,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4451,  11,     300) /* ResetInterval */
     , (4451,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4451,   1, 'Door') /* Name */
     , (4451,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4451,   1,   33555954) /* Setup */
     , (4451,   2,  150995079) /* MotionTable */
     , (4451,   3,  536870991) /* SoundTable */
     , (4451,   8,  100668183) /* Icon */
     , (4451,  22,  872415275) /* PhysicsEffectTable */;
