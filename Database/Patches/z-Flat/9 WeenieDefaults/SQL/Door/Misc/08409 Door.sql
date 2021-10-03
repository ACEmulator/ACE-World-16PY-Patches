DELETE FROM `weenie` WHERE `class_Id` = 8409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8409, 'doororganicactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8409,   1,        128) /* ItemType - Misc */
     , (8409,   8,        500) /* Mass */
     , (8409,  16,          1) /* ItemUseable - No */
     , (8409,  19,          0) /* Value */
     , (8409,  83,          2) /* ActivationResponse - Use */
     , (8409,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8409,   1, True ) /* Stuck */
     , (8409,   2, False) /* Open */
     , (8409,  12, True ) /* ReportCollisions */
     , (8409,  13, False) /* Ethereal */
     , (8409,  14, False) /* GravityStatus */
     , (8409,  33, False) /* ResetMessagePending */
     , (8409,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8409,  11,     300) /* ResetInterval */
     , (8409,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8409,   1, 'Door') /* Name */
     , (8409,  12, 'nokey') /* LockCode */
     , (8409,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8409,   1,   33556876) /* Setup */
     , (8409,   2,  150995079) /* MotionTable */
     , (8409,   3,  536870991) /* SoundTable */
     , (8409,   8,  100668183) /* Icon */
     , (8409,  22,  872415275) /* PhysicsEffectTable */;
