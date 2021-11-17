DELETE FROM `weenie` WHERE `class_Id` = 29376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29376, 'doorinvaderkeepplatinum', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29376,   1,        128) /* ItemType - Misc */
     , (29376,   8,        500) /* Mass */
     , (29376,  16,         32) /* ItemUseable - Remote */
     , (29376,  19,          0) /* Value */
     , (29376,  38,       1000) /* ResistLockpick */
     , (29376,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29376,   1, True ) /* Stuck */
     , (29376,   3, True ) /* Locked */
     , (29376,  11, True ) /* IgnoreCollisions */
     , (29376,  12, True ) /* ReportCollisions */
     , (29376,  19, True ) /* Attackable */
     , (29376,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29376,  11,     120) /* ResetInterval */
     , (29376,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29376,   1, 'Gold Legion Door') /* Name */
     , (29376,  12, 'goldlegiondoor') /* LockCode */
     , (29376,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29376,   1, 0x020010A8) /* Setup */
     , (29376,   2, 0x0900015E) /* MotionTable */
     , (29376,   3, 0x20000022) /* SoundTable */
     , (29376,   8, 0x06001317) /* Icon */
     , (29376,  22, 0x3400002B) /* PhysicsEffectTable */;
