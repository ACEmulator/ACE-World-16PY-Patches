DELETE FROM `weenie` WHERE `class_Id` = 25505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25505, 'doorprisonlocked425', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25505,   1,        128) /* ItemType - Misc */
     , (25505,   8,        500) /* Mass */
     , (25505,  16,         32) /* ItemUseable - Remote */
     , (25505,  19,          0) /* Value */
     , (25505,  38,        425) /* ResistLockpick */
     , (25505,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25505,   1, True ) /* Stuck */
     , (25505,   2, False) /* Open */
     , (25505,   3, True ) /* Locked */
     , (25505,  12, True ) /* ReportCollisions */
     , (25505,  13, False) /* Ethereal */
     , (25505,  14, False) /* GravityStatus */
     , (25505,  33, False) /* ResetMessagePending */
     , (25505,  34, False) /* DefaultOpen */
     , (25505,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25505,  11,     300) /* ResetInterval */
     , (25505,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25505,   1, 'Reinforced Door') /* Name */
     , (25505,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25505,   1,   33555073) /* Setup */
     , (25505,   2,  150994966) /* MotionTable */
     , (25505,   3,  536870946) /* SoundTable */
     , (25505,   8,  100668434) /* Icon */
     , (25505,  22,  872415275) /* PhysicsEffectTable */;
