DELETE FROM `weenie` WHERE `class_Id` = 5629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5629, 'doorgharun-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5629,   1,        128) /* ItemType - Misc */
     , (5629,   8,        500) /* Mass */
     , (5629,  16,         32) /* ItemUseable - Remote */
     , (5629,  19,          0) /* Value */
     , (5629,  38,         50) /* ResistLockpick */
     , (5629,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5629,   1, True ) /* Stuck */
     , (5629,   2, False) /* Open */
     , (5629,  11, False) /* IgnoreCollisions */
     , (5629,  12, True ) /* ReportCollisions */
     , (5629,  13, False) /* Ethereal */
     , (5629,  14, False) /* GravityStatus */
     , (5629,  33, False) /* ResetMessagePending */
     , (5629,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5629,  11,     300) /* ResetInterval */
     , (5629,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5629,   1, 'Door') /* Name */
     , (5629,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5629,   1,   33555326) /* Setup */
     , (5629,   2,  150994991) /* MotionTable */
     , (5629,   3,  536870947) /* SoundTable */
     , (5629,   8,  100668183) /* Icon */
     , (5629,  22,  872415275) /* PhysicsEffectTable */;
