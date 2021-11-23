DELETE FROM `weenie` WHERE `class_Id` = 29373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29373, 'doorinvaderkeepsilver', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29373,   1,        128) /* ItemType - Misc */
     , (29373,   8,        500) /* Mass */
     , (29373,  16,         32) /* ItemUseable - Remote */
     , (29373,  19,          0) /* Value */
     , (29373,  38,       1000) /* ResistLockpick */
     , (29373,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29373,   1, True ) /* Stuck */
     , (29373,   3, True ) /* Locked */
     , (29373,  11, True ) /* IgnoreCollisions */
     , (29373,  12, True ) /* ReportCollisions */
     , (29373,  19, True ) /* Attackable */
     , (29373,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29373,  11,     120) /* ResetInterval */
     , (29373,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29373,   1, 'Silver Legion Door') /* Name */
     , (29373,  12, 'silverlegiondoor') /* LockCode */
     , (29373,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29373,   1, 0x020010A8) /* Setup */
     , (29373,   2, 0x0900015E) /* MotionTable */
     , (29373,   3, 0x20000022) /* SoundTable */
     , (29373,   8, 0x06001317) /* Icon */
     , (29373,  22, 0x3400002B) /* PhysicsEffectTable */;
