DELETE FROM `weenie` WHERE `class_Id` = 80133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80133, '80133doorlockea', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80133,   1,        128) /* ItemType - Misc */
     , (80133,   8,        500) /* Mass */
     , (80133,  16,         32) /* ItemUseable - Remote */
     , (80133,  19,          0) /* Value */
     , (80133,  38,       1000) /* ResistLockpick */
     , (80133,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80133,   1, True ) /* Stuck */
     , (80133,   2, False) /* Open */
     , (80133,  12, True ) /* ReportCollisions */
     , (80133,  13, False) /* Ethereal */
     , (80133,  14, False) /* GravityStatus */
     , (80133,  33, False) /* ResetMessagePending */
     , (80133,  34, False) /* DefaultOpen */
     , (80133,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80133,  11,      20) /* ResetInterval */
     , (80133,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80133,   1, 'Sturdy Door') /* Name */
     , (80133,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80133,   1,   33555023) /* Setup */
     , (80133,   2,  150994966) /* MotionTable */
     , (80133,   3,  536870946) /* SoundTable */
     , (80133,   8,  100668183) /* Icon */
     , (80133,  22,  872415275) /* PhysicsEffectTable */;