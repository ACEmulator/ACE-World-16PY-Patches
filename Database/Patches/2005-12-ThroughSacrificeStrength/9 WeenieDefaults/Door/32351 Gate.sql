DELETE FROM `weenie` WHERE `class_Id` = 32351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32351, 'ace32351-gate', 19, '2020-02-15 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32351,   1,        128) /* ItemType - Misc */
     , (32351,   8,        500) /* Mass */
     , (32351,  16,          1) /* ItemUseable - No */
     , (32351,  19,          0) /* Value */
     , (32351,  83,          2) /* ActivationResponse - Use */
     , (32351,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32351,   1, True ) /* Stuck */
     , (32351,   2, False) /* Open */
     , (32351,  12, True ) /* ReportCollisions */
     , (32351,  13, False) /* Ethereal */
     , (32351,  14, False) /* GravityStatus */
     , (32351,  33, False) /* ResetMessagePending */
     , (32351,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32351,  11,     300) /* ResetInterval */
     , (32351,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32351,   1, 'Gate') /* Name */
     , (32351,  14, 'This door cannot be activated from here.') /* Use */
     , (32351,  16, 'A strong gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32351,   1,   33555073) /* Setup */
     , (32351,   2,  150994966) /* MotionTable */
     , (32351,   3,  536870946) /* SoundTable */
     , (32351,   8,  100668434) /* Icon */
     , (32351,  22,  872415275) /* PhysicsEffectTable */;
