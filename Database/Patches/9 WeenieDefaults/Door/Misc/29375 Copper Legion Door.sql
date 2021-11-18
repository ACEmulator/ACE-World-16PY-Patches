DELETE FROM `weenie` WHERE `class_Id` = 29375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29375, 'doorinvaderkeepgold', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29375,   1,        128) /* ItemType - Misc */
     , (29375,   8,        500) /* Mass */
     , (29375,  16,         32) /* ItemUseable - Remote */
     , (29375,  19,          0) /* Value */
     , (29375,  38,       1000) /* ResistLockpick */
     , (29375,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29375,   1, True ) /* Stuck */
     , (29375,   3, True ) /* Locked */
     , (29375,  11, True ) /* IgnoreCollisions */
     , (29375,  12, True ) /* ReportCollisions */
     , (29375,  19, True ) /* Attackable */
     , (29375,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29375,  11,     120) /* ResetInterval */
     , (29375,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29375,   1, 'Copper Legion Door') /* Name */
     , (29375,  12, 'copperlegiondoor') /* LockCode */
     , (29375,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29375,   1, 0x020010A8) /* Setup */
     , (29375,   2, 0x0900015E) /* MotionTable */
     , (29375,   3, 0x20000022) /* SoundTable */
     , (29375,   8, 0x06001317) /* Icon */
     , (29375,  22, 0x3400002B) /* PhysicsEffectTable */;
