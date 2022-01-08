DELETE FROM `weenie` WHERE `class_Id` = 72499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72499, 'ace72499-gate', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72499,   1,        128) /* ItemType - Misc */
     , (72499,  16,          1) /* ItemUseable - No */
     , (72499,  19,          0) /* Value */
     , (72499,  38,        700) /* ResistLockpick */
     , (72499,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72499,   1, True ) /* Stuck */
     , (72499,   2, False) /* Open */
     , (72499,  12, True ) /* ReportCollisions */
     , (72499,  13, False) /* Ethereal */
     , (72499,  14, False) /* GravityStatus */
     , (72499,  33, False) /* ResetMessagePending */
     , (72499,  34, False) /* DefaultOpen */
     , (72499,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72499,  11,      30) /* ResetInterval */
     , (72499,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72499,   1, 'Gate') /* Name */
     , (72499,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72499,   1, 0x02000281) /* Setup */
     , (72499,   2, 0x09000016) /* MotionTable */
     , (72499,   3, 0x20000022) /* SoundTable */
     , (72499,   8, 0x06001412) /* Icon */
     , (72499,  22, 0x3400002B) /* PhysicsEffectTable */;
