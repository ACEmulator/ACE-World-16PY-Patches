DELETE FROM `weenie` WHERE `class_Id` = 27292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27292, 'doorshadowchildwretched', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27292,   1,        128) /* ItemType - Misc */
     , (27292,   8,        500) /* Mass */
     , (27292,  16,         32) /* ItemUseable - Remote */
     , (27292,  19,          0) /* Value */
     , (27292,  38,       9999) /* ResistLockpick */
     , (27292,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27292,   1, True ) /* Stuck */
     , (27292,   2, False) /* Open */
     , (27292,   3, True ) /* Locked */
     , (27292,  12, True ) /* ReportCollisions */
     , (27292,  13, False) /* Ethereal */
     , (27292,  14, False) /* GravityStatus */
     , (27292,  33, False) /* ResetMessagePending */
     , (27292,  34, False) /* DefaultOpen */
     , (27292,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27292,  11,      60) /* ResetInterval */
     , (27292,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27292,   1, 'Door') /* Name */
     , (27292,  12, 'WretchedChildKey') /* LockCode */
     , (27292,  14, 'A locked door.') /* Use */
     , (27292,  16, 'A locked door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27292,   1,   33555023) /* Setup */
     , (27292,   2,  150994966) /* MotionTable */
     , (27292,   3,  536870946) /* SoundTable */
     , (27292,   8,  100668183) /* Icon */
     , (27292,  22,  872415275) /* PhysicsEffectTable */;
