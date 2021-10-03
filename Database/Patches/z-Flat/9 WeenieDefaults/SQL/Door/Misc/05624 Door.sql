DELETE FROM `weenie` WHERE `class_Id` = 5624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5624, 'doordungeon-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5624,   1,        128) /* ItemType - Misc */
     , (5624,   8,        500) /* Mass */
     , (5624,  16,         32) /* ItemUseable - Remote */
     , (5624,  19,          0) /* Value */
     , (5624,  38,         50) /* ResistLockpick */
     , (5624,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5624,   1, True ) /* Stuck */
     , (5624,   2, False) /* Open */
     , (5624,  11, False) /* IgnoreCollisions */
     , (5624,  12, True ) /* ReportCollisions */
     , (5624,  13, False) /* Ethereal */
     , (5624,  14, False) /* GravityStatus */
     , (5624,  33, False) /* ResetMessagePending */
     , (5624,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5624,  11,     300) /* ResetInterval */
     , (5624,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5624,   1, 'Door') /* Name */
     , (5624,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5624,   1,   33555023) /* Setup */
     , (5624,   2,  150994966) /* MotionTable */
     , (5624,   3,  536870946) /* SoundTable */
     , (5624,   8,  100668183) /* Icon */
     , (5624,  22,  872415275) /* PhysicsEffectTable */;
