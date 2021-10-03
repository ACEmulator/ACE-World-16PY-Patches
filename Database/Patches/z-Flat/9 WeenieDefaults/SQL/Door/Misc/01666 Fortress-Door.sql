DELETE FROM `weenie` WHERE `class_Id` = 1666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1666, 'fortressdoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1666,   1,        128) /* ItemType - Misc */
     , (1666,   8,        900) /* Mass */
     , (1666,  16,         32) /* ItemUseable - Remote */
     , (1666,  19,          0) /* Value */
     , (1666,  38,         50) /* ResistLockpick */
     , (1666,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1666,   1, True ) /* Stuck */
     , (1666,   2, False) /* Open */
     , (1666,  11, False) /* IgnoreCollisions */
     , (1666,  12, True ) /* ReportCollisions */
     , (1666,  13, False) /* Ethereal */
     , (1666,  14, False) /* GravityStatus */
     , (1666,  33, False) /* ResetMessagePending */
     , (1666,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1666,  11,     300) /* ResetInterval */
     , (1666,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1666,   1, 'Fortress-Door') /* Name */
     , (1666,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1666,   1,   33555490) /* Setup */
     , (1666,   2,  150994999) /* MotionTable */
     , (1666,   3,  536870947) /* SoundTable */
     , (1666,   8,  100668183) /* Icon */
     , (1666,  22,  872415275) /* PhysicsEffectTable */;
