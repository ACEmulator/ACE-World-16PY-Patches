DELETE FROM `weenie` WHERE `class_Id` = 4145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4145, 'doorprisonactivatedfast', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4145,   1,        128) /* ItemType - Misc */
     , (4145,   8,        500) /* Mass */
     , (4145,  16,          1) /* ItemUseable - No */
     , (4145,  19,          0) /* Value */
     , (4145,  83,          2) /* ActivationResponse - Use */
     , (4145,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4145,   1, True ) /* Stuck */
     , (4145,   2, False) /* Open */
     , (4145,  12, True ) /* ReportCollisions */
     , (4145,  13, False) /* Ethereal */
     , (4145,  14, False) /* GravityStatus */
     , (4145,  33, False) /* ResetMessagePending */
     , (4145,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4145,  11,      60) /* ResetInterval */
     , (4145,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4145,   1, 'Door') /* Name */
     , (4145,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4145,   1,   33555073) /* Setup */
     , (4145,   2,  150994966) /* MotionTable */
     , (4145,   3,  536870946) /* SoundTable */
     , (4145,   8,  100668183) /* Icon */
     , (4145,  22,  872415275) /* PhysicsEffectTable */;
