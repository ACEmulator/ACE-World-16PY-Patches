/* Weenie - Platinum Legion Door (29374) */
DELETE FROM `weenie` WHERE `class_Id` = 29374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29374, 'doorinvaderkeepcopper', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29374,   1,        128) /* ItemType - Misc */
     , (29374,   8,        500) /* Mass */
     , (29374,  16,         32) /* ItemUseable - Remote */
     , (29374,  19,          0) /* Value */
     , (29374,  38,       1000) /* ResistLockpick */
     , (29374,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

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
VALUES (29374,   1,   33558696) /* Setup */
     , (29374,   2,  150995294) /* MotionTable */
     , (29374,   3,  536870946) /* SoundTable */
     , (29374,   8,  100668183) /* Icon */
     , (29374,  22,  872415275) /* PhysicsEffectTable */;

