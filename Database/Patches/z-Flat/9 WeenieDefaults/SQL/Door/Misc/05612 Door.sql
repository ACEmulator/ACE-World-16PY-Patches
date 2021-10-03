DELETE FROM `weenie` WHERE `class_Id` = 5612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5612, 'doorshorightoutside', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5612,   1,        128) /* ItemType - Misc */
     , (5612,   8,        500) /* Mass */
     , (5612,  16,         32) /* ItemUseable - Remote */
     , (5612,  19,          0) /* Value */
     , (5612,  38,         50) /* ResistLockpick */
     , (5612,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5612,   1, True ) /* Stuck */
     , (5612,   2, False) /* Open */
     , (5612,  11, False) /* IgnoreCollisions */
     , (5612,  12, True ) /* ReportCollisions */
     , (5612,  13, False) /* Ethereal */
     , (5612,  14, False) /* GravityStatus */
     , (5612,  33, False) /* ResetMessagePending */
     , (5612,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5612,  11,     300) /* ResetInterval */
     , (5612,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5612,   1, 'Door') /* Name */
     , (5612,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5612,   1,   33555219) /* Setup */
     , (5612,   2,  150994985) /* MotionTable */
     , (5612,   3,  536870963) /* SoundTable */
     , (5612,   8,  100668183) /* Icon */
     , (5612,  22,  872415275) /* PhysicsEffectTable */;
