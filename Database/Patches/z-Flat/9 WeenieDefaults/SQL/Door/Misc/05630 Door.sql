DELETE FROM `weenie` WHERE `class_Id` = 5630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5630, 'doorsholeft-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5630,   1,        128) /* ItemType - Misc */
     , (5630,   8,        500) /* Mass */
     , (5630,  16,         32) /* ItemUseable - Remote */
     , (5630,  19,          0) /* Value */
     , (5630,  38,         50) /* ResistLockpick */
     , (5630,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5630,   1, True ) /* Stuck */
     , (5630,   2, False) /* Open */
     , (5630,  11, False) /* IgnoreCollisions */
     , (5630,  12, True ) /* ReportCollisions */
     , (5630,  13, False) /* Ethereal */
     , (5630,  14, False) /* GravityStatus */
     , (5630,  33, False) /* ResetMessagePending */
     , (5630,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5630,  11,     300) /* ResetInterval */
     , (5630,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5630,   1, 'Door') /* Name */
     , (5630,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5630,   1,   33555218) /* Setup */
     , (5630,   2,  150994986) /* MotionTable */
     , (5630,   3,  536870963) /* SoundTable */
     , (5630,   8,  100668183) /* Icon */
     , (5630,  22,  872415275) /* PhysicsEffectTable */;
