DELETE FROM `weenie` WHERE `class_Id` = 5631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5631, 'doorshoright-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5631,   1,        128) /* ItemType - Misc */
     , (5631,   8,        500) /* Mass */
     , (5631,  16,         32) /* ItemUseable - Remote */
     , (5631,  19,          0) /* Value */
     , (5631,  38,         50) /* ResistLockpick */
     , (5631,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5631,   1, True ) /* Stuck */
     , (5631,   2, False) /* Open */
     , (5631,  11, False) /* IgnoreCollisions */
     , (5631,  12, True ) /* ReportCollisions */
     , (5631,  13, False) /* Ethereal */
     , (5631,  14, False) /* GravityStatus */
     , (5631,  33, False) /* ResetMessagePending */
     , (5631,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5631,  11,     300) /* ResetInterval */
     , (5631,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5631,   1, 'Door') /* Name */
     , (5631,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5631,   1,   33555219) /* Setup */
     , (5631,   2,  150994985) /* MotionTable */
     , (5631,   3,  536870963) /* SoundTable */
     , (5631,   8,  100668183) /* Icon */
     , (5631,  22,  872415275) /* PhysicsEffectTable */;
