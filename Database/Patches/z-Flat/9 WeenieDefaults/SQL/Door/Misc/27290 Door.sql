DELETE FROM `weenie` WHERE `class_Id` = 27290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27290, 'doorshadowchilddepraved', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27290,   1,        128) /* ItemType - Misc */
     , (27290,   8,        500) /* Mass */
     , (27290,  16,         32) /* ItemUseable - Remote */
     , (27290,  19,          0) /* Value */
     , (27290,  38,       9999) /* ResistLockpick */
     , (27290,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27290,   1, True ) /* Stuck */
     , (27290,   2, False) /* Open */
     , (27290,   3, True ) /* Locked */
     , (27290,  12, True ) /* ReportCollisions */
     , (27290,  13, False) /* Ethereal */
     , (27290,  14, False) /* GravityStatus */
     , (27290,  33, False) /* ResetMessagePending */
     , (27290,  34, False) /* DefaultOpen */
     , (27290,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27290,  11,      60) /* ResetInterval */
     , (27290,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27290,   1, 'Door') /* Name */
     , (27290,  12, 'DepravedChildKey') /* LockCode */
     , (27290,  14, 'A locked door.') /* Use */
     , (27290,  16, 'A locked door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27290,   1,   33555023) /* Setup */
     , (27290,   2,  150994966) /* MotionTable */
     , (27290,   3,  536870946) /* SoundTable */
     , (27290,   8,  100668183) /* Icon */
     , (27290,  22,  872415275) /* PhysicsEffectTable */;
