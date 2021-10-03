DELETE FROM `weenie` WHERE `class_Id` = 26553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26553, 'statuetempledoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26553,   1,        128) /* ItemType - Misc */
     , (26553,   8,        500) /* Mass */
     , (26553,  16,          1) /* ItemUseable - No */
     , (26553,  19,          0) /* Value */
     , (26553,  83,          2) /* ActivationResponse - Use */
     , (26553,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26553,   1, True ) /* Stuck */
     , (26553,   2, False) /* Open */
     , (26553,  12, True ) /* ReportCollisions */
     , (26553,  13, False) /* Ethereal */
     , (26553,  14, False) /* GravityStatus */
     , (26553,  24, True ) /* UiHidden */
     , (26553,  33, False) /* ResetMessagePending */
     , (26553,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26553,  11,       8) /* ResetInterval */
     , (26553,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26553,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26553,   1,   33558614) /* Setup */
     , (26553,   2,  150995277) /* MotionTable */
     , (26553,   3,  536871053) /* SoundTable */
     , (26553,   8,  100675780) /* Icon */
     , (26553,  22,  872415275) /* PhysicsEffectTable */;
