DELETE FROM `weenie` WHERE `class_Id` = 27291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27291, 'doorshadowchildpandemic', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27291,   1,        128) /* ItemType - Misc */
     , (27291,   8,        500) /* Mass */
     , (27291,  16,         32) /* ItemUseable - Remote */
     , (27291,  19,          0) /* Value */
     , (27291,  38,       9999) /* ResistLockpick */
     , (27291,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27291,   1, True ) /* Stuck */
     , (27291,   2, False) /* Open */
     , (27291,   3, True ) /* Locked */
     , (27291,  12, True ) /* ReportCollisions */
     , (27291,  13, False) /* Ethereal */
     , (27291,  14, False) /* GravityStatus */
     , (27291,  33, False) /* ResetMessagePending */
     , (27291,  34, False) /* DefaultOpen */
     , (27291,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27291,  11,      60) /* ResetInterval */
     , (27291,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27291,   1, 'Door') /* Name */
     , (27291,  12, 'PandemicChildKey') /* LockCode */
     , (27291,  14, 'A locked door.') /* Use */
     , (27291,  16, 'A locked door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27291,   1,   33555023) /* Setup */
     , (27291,   2,  150994966) /* MotionTable */
     , (27291,   3,  536870946) /* SoundTable */
     , (27291,   8,  100668183) /* Icon */
     , (27291,  22,  872415275) /* PhysicsEffectTable */;
