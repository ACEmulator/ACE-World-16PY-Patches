DELETE FROM `weenie` WHERE `class_Id` = 72916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72916, 'ace72916-gate', 19, '2023-03-23 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72916,   1,        128) /* ItemType - Misc */
     , (72916,   8,        500) /* Mass */
     , (72916,  16,          1) /* ItemUseable - No */
     , (72916,  19,          0) /* Value */
     , (72916,  83,          2) /* ActivationResponse - Use */
     , (72916,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72916,   1, True ) /* Stuck */
     , (72916,   2, False) /* Open */
     , (72916,  12, True ) /* ReportCollisions */
     , (72916,  13, False) /* Ethereal */
     , (72916,  14, False) /* GravityStatus */
     , (72916,  33, False) /* ResetMessagePending */
     , (72916,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72916,  11,    5400) /* ResetInterval */
     , (72916,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72916,   1, 'Gate') /* Name */
     , (72916,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72916,   1, 0x02000281) /* Setup */
     , (72916,   2, 0x09000016) /* MotionTable */
     , (72916,   3, 0x20000022) /* SoundTable */
     , (72916,   8, 0x06001412) /* Icon */
     , (72916,  22, 0x3400002B) /* PhysicsEffectTable */;
