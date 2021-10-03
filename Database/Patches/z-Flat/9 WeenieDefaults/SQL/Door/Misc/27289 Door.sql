DELETE FROM `weenie` WHERE `class_Id` = 27289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27289, 'doorshadowchildabyssal', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27289,   1,        128) /* ItemType - Misc */
     , (27289,   8,        500) /* Mass */
     , (27289,  16,         32) /* ItemUseable - Remote */
     , (27289,  19,          0) /* Value */
     , (27289,  38,       9999) /* ResistLockpick */
     , (27289,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27289,   1, True ) /* Stuck */
     , (27289,   2, False) /* Open */
     , (27289,   3, True ) /* Locked */
     , (27289,  12, True ) /* ReportCollisions */
     , (27289,  13, False) /* Ethereal */
     , (27289,  14, False) /* GravityStatus */
     , (27289,  33, False) /* ResetMessagePending */
     , (27289,  34, False) /* DefaultOpen */
     , (27289,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27289,  11,      60) /* ResetInterval */
     , (27289,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27289,   1, 'Door') /* Name */
     , (27289,  12, 'AbyssalChildKey') /* LockCode */
     , (27289,  14, 'A locked door.') /* Use */
     , (27289,  16, 'A locked door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27289,   1,   33555023) /* Setup */
     , (27289,   2,  150994966) /* MotionTable */
     , (27289,   3,  536870946) /* SoundTable */
     , (27289,   8,  100668183) /* Icon */
     , (27289,  22,  872415275) /* PhysicsEffectTable */;
