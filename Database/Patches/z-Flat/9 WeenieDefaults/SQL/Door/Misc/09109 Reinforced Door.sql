DELETE FROM `weenie` WHERE `class_Id` = 9109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9109, 'doordungeonlockedimpossible', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9109,   1,        128) /* ItemType - Misc */
     , (9109,   8,        500) /* Mass */
     , (9109,  16,         32) /* ItemUseable - Remote */
     , (9109,  19,          0) /* Value */
     , (9109,  38,       9999) /* ResistLockpick */
     , (9109,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9109,   1, True ) /* Stuck */
     , (9109,   2, False) /* Open */
     , (9109,   3, True ) /* Locked */
     , (9109,  12, True ) /* ReportCollisions */
     , (9109,  13, False) /* Ethereal */
     , (9109,  14, False) /* GravityStatus */
     , (9109,  33, False) /* ResetMessagePending */
     , (9109,  34, False) /* DefaultOpen */
     , (9109,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9109,  11,     300) /* ResetInterval */
     , (9109,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9109,   1, 'Reinforced Door') /* Name */
     , (9109,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9109,   1,   33555023) /* Setup */
     , (9109,   2,  150994966) /* MotionTable */
     , (9109,   3,  536870946) /* SoundTable */
     , (9109,   8,  100668183) /* Icon */
     , (9109,  22,  872415275) /* PhysicsEffectTable */;
