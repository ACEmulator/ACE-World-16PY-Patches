DELETE FROM `weenie` WHERE `class_Id` = 8410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8410, 'doororganicactivatedfast', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8410,   1,        128) /* ItemType - Misc */
     , (8410,   8,        500) /* Mass */
     , (8410,  16,          1) /* ItemUseable - No */
     , (8410,  19,          0) /* Value */
     , (8410,  83,          2) /* ActivationResponse - Use */
     , (8410,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8410,   1, True ) /* Stuck */
     , (8410,   2, False) /* Open */
     , (8410,  12, True ) /* ReportCollisions */
     , (8410,  13, False) /* Ethereal */
     , (8410,  14, False) /* GravityStatus */
     , (8410,  33, False) /* ResetMessagePending */
     , (8410,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8410,  11,      60) /* ResetInterval */
     , (8410,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8410,   1, 'Door') /* Name */
     , (8410,  12, 'nokey') /* LockCode */
     , (8410,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8410,   1,   33556876) /* Setup */
     , (8410,   2,  150995079) /* MotionTable */
     , (8410,   3,  536870925) /* SoundTable */
     , (8410,   8,  100668183) /* Icon */
     , (8410,  22,  872415275) /* PhysicsEffectTable */;
