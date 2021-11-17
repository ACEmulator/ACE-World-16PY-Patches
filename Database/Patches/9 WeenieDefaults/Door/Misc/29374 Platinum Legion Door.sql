DELETE FROM `weenie` WHERE `class_Id` = 29374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29374, 'doorinvaderkeepcopper', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29374,   1,        128) /* ItemType - Misc */
     , (29374,   8,        500) /* Mass */
     , (29374,  16,         32) /* ItemUseable - Remote */
     , (29374,  19,          0) /* Value */
     , (29374,  38,       1000) /* ResistLockpick */
     , (29374,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29374,   1, True ) /* Stuck */
     , (29374,   3, True ) /* Locked */
     , (29374,  11, True ) /* IgnoreCollisions */
     , (29374,  12, True ) /* ReportCollisions */
     , (29374,  19, True ) /* Attackable */
     , (29374,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29374,  11,     300) /* ResetInterval */
     , (29374,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29374,   1, 'Platinum Legion Door') /* Name */
     , (29374,  12, 'platinumlegiondoor') /* LockCode */
     , (29374,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29374,   1, 0x020010A8) /* Setup */
     , (29374,   2, 0x0900015E) /* MotionTable */
     , (29374,   3, 0x20000022) /* SoundTable */
     , (29374,   8, 0x06001317) /* Icon */
     , (29374,  22, 0x3400002B) /* PhysicsEffectTable */;
