DELETE FROM `weenie` WHERE `class_Id` = 30287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30287, 'doorarchall-activated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30287,   1,        128) /* ItemType - Misc */
     , (30287,   8,        500) /* Mass */
     , (30287,  16,          1) /* ItemUseable - No */
     , (30287,  19,          0) /* Value */
     , (30287,  83,          2) /* ActivationResponse - Use */
     , (30287,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30287,   1, True ) /* Stuck */
     , (30287,   2, False) /* Open */
     , (30287,  12, True ) /* ReportCollisions */
     , (30287,  13, False) /* Ethereal */
     , (30287,  14, False) /* GravityStatus */
     , (30287,  33, False) /* ResetMessagePending */
     , (30287,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30287,  11,      30) /* ResetInterval */
     , (30287,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30287,   1, 'Door') /* Name */
     , (30287,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30287,   1,   33558696) /* Setup */
     , (30287,   2,  150995294) /* MotionTable */
     , (30287,   3,  536870946) /* SoundTable */
     , (30287,   8,  100668183) /* Icon */
     , (30287,  22,  872415275) /* PhysicsEffectTable */;
