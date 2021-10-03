DELETE FROM `weenie` WHERE `class_Id` = 9108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9108, 'doorprisonlockedimpossible', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9108,   1,        128) /* ItemType - Misc */
     , (9108,   8,        500) /* Mass */
     , (9108,  16,         32) /* ItemUseable - Remote */
     , (9108,  19,          0) /* Value */
     , (9108,  38,       9999) /* ResistLockpick */
     , (9108,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9108,   1, True ) /* Stuck */
     , (9108,   2, False) /* Open */
     , (9108,   3, True ) /* Locked */
     , (9108,  12, True ) /* ReportCollisions */
     , (9108,  13, False) /* Ethereal */
     , (9108,  14, False) /* GravityStatus */
     , (9108,  33, False) /* ResetMessagePending */
     , (9108,  34, False) /* DefaultOpen */
     , (9108,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9108,  11,     300) /* ResetInterval */
     , (9108,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9108,   1, 'Reinforced Door') /* Name */
     , (9108,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9108,   1,   33555073) /* Setup */
     , (9108,   2,  150994966) /* MotionTable */
     , (9108,   3,  536870946) /* SoundTable */
     , (9108,   8,  100668434) /* Icon */
     , (9108,  22,  872415275) /* PhysicsEffectTable */;
