DELETE FROM `weenie` WHERE `class_Id` = 2179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2179, 'doorprisonactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179,   1,        128) /* ItemType - Misc */
     , (2179,   8,        500) /* Mass */
     , (2179,  16,          1) /* ItemUseable - No */
     , (2179,  19,          0) /* Value */
     , (2179,  83,          2) /* ActivationResponse - Use */
     , (2179,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179,   1, True ) /* Stuck */
     , (2179,   2, False) /* Open */
     , (2179,  12, True ) /* ReportCollisions */
     , (2179,  13, False) /* Ethereal */
     , (2179,  14, False) /* GravityStatus */
     , (2179,  33, False) /* ResetMessagePending */
     , (2179,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2179,  11,     300) /* ResetInterval */
     , (2179,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179,   1, 'Door') /* Name */
     , (2179,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179,   1,   33555073) /* Setup */
     , (2179,   2,  150994966) /* MotionTable */
     , (2179,   3,  536870946) /* SoundTable */
     , (2179,   8,  100668183) /* Icon */
     , (2179,  22,  872415275) /* PhysicsEffectTable */;
