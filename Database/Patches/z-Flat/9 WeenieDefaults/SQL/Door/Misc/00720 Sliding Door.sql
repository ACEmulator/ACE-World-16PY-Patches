DELETE FROM `weenie` WHERE `class_Id` = 720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (720, 'doorshoslide', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (720,   1,        128) /* ItemType - Misc */
     , (720,   8,        500) /* Mass */
     , (720,  16,         32) /* ItemUseable - Remote */
     , (720,  19,          0) /* Value */
     , (720,  38,         50) /* ResistLockpick */
     , (720,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (720,   1, True ) /* Stuck */
     , (720,   2, False) /* Open */
     , (720,  11, False) /* IgnoreCollisions */
     , (720,  12, True ) /* ReportCollisions */
     , (720,  13, False) /* Ethereal */
     , (720,  14, False) /* GravityStatus */
     , (720,  33, False) /* ResetMessagePending */
     , (720,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (720,  11,     300) /* ResetInterval */
     , (720,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (720,   1, 'Sliding Door') /* Name */
     , (720,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (720,   1,   33555216) /* Setup */
     , (720,   2,  150994987) /* MotionTable */
     , (720,   3,  536870963) /* SoundTable */
     , (720,   8,  100668183) /* Icon */
     , (720,  22,  872415275) /* PhysicsEffectTable */;
