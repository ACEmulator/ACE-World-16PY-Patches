DELETE FROM `weenie` WHERE `class_Id` = 5625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5625, 'doorprison-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5625,   1,        128) /* ItemType - Misc */
     , (5625,   8,        500) /* Mass */
     , (5625,  16,         32) /* ItemUseable - Remote */
     , (5625,  19,          0) /* Value */
     , (5625,  38,         50) /* ResistLockpick */
     , (5625,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5625,   1, True ) /* Stuck */
     , (5625,   2, False) /* Open */
     , (5625,  11, False) /* IgnoreCollisions */
     , (5625,  12, True ) /* ReportCollisions */
     , (5625,  13, False) /* Ethereal */
     , (5625,  14, False) /* GravityStatus */
     , (5625,  33, False) /* ResetMessagePending */
     , (5625,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5625,  11,     300) /* ResetInterval */
     , (5625,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5625,   1, 'Door') /* Name */
     , (5625,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5625,   1,   33555073) /* Setup */
     , (5625,   2,  150994966) /* MotionTable */
     , (5625,   3,  536870946) /* SoundTable */
     , (5625,   8,  100668434) /* Icon */
     , (5625,  22,  872415275) /* PhysicsEffectTable */;
