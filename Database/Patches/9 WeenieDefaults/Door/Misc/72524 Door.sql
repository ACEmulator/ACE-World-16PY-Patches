DELETE FROM `weenie` WHERE `class_Id` = 72524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72524, 'ace72524-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72524,   1,        128) /* ItemType - Misc */
     , (72524,  16,          1) /* ItemUseable - No */
     , (72524,  19,          0) /* Value */
     , (72524,  38,        700) /* ResistLockpick */
     , (72524,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72524,   1, True ) /* Stuck */
     , (72524,   2, False) /* Open */
     , (72524,  12, True ) /* ReportCollisions */
     , (72524,  13, False) /* Ethereal */
     , (72524,  14, False) /* GravityStatus */
     , (72524,  33, False) /* ResetMessagePending */
     , (72524,  34, False) /* DefaultOpen */
     , (72524,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72524,  11,      30) /* ResetInterval */
     , (72524,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72524,   1, 'Door') /* Name */
     , (72524,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72524,   1, 0x020010A8) /* Setup */
     , (72524,   2, 0x0900015E) /* MotionTable */
     , (72524,   3, 0x20000022) /* SoundTable */
     , (72524,   8, 0x06001317) /* Icon */
     , (72524,  22, 0x3400002B) /* PhysicsEffectTable */;
