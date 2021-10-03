DELETE FROM `weenie` WHERE `class_Id` = 4464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4464, 'doorolthoiactivatedfast', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4464,   1,        128) /* ItemType - Misc */
     , (4464,   8,        500) /* Mass */
     , (4464,  16,          1) /* ItemUseable - No */
     , (4464,  19,          0) /* Value */
     , (4464,  83,          2) /* ActivationResponse - Use */
     , (4464,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4464,   1, True ) /* Stuck */
     , (4464,   2, False) /* Open */
     , (4464,  12, True ) /* ReportCollisions */
     , (4464,  13, False) /* Ethereal */
     , (4464,  14, False) /* GravityStatus */
     , (4464,  33, False) /* ResetMessagePending */
     , (4464,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4464,  11,      60) /* ResetInterval */
     , (4464,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4464,   1, 'Door') /* Name */
     , (4464,  12, 'nokey') /* LockCode */
     , (4464,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4464,   1,   33555954) /* Setup */
     , (4464,   2,  150995079) /* MotionTable */
     , (4464,   3,  536870925) /* SoundTable */
     , (4464,   8,  100668183) /* Icon */
     , (4464,  22,  872415275) /* PhysicsEffectTable */;
