DELETE FROM `weenie` WHERE `class_Id` = 5611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5611, 'doorsholeftoutside', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5611,   1,        128) /* ItemType - Misc */
     , (5611,   8,        500) /* Mass */
     , (5611,  16,         32) /* ItemUseable - Remote */
     , (5611,  19,          0) /* Value */
     , (5611,  38,         50) /* ResistLockpick */
     , (5611,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5611,   1, True ) /* Stuck */
     , (5611,   2, False) /* Open */
     , (5611,  11, False) /* IgnoreCollisions */
     , (5611,  12, True ) /* ReportCollisions */
     , (5611,  13, False) /* Ethereal */
     , (5611,  14, False) /* GravityStatus */
     , (5611,  33, False) /* ResetMessagePending */
     , (5611,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5611,  11,     300) /* ResetInterval */
     , (5611,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5611,   1, 'Door') /* Name */
     , (5611,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5611,   1,   33555218) /* Setup */
     , (5611,   2,  150994986) /* MotionTable */
     , (5611,   3,  536870963) /* SoundTable */
     , (5611,   8,  100668183) /* Icon */
     , (5611,  22,  872415275) /* PhysicsEffectTable */;
