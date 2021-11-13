DELETE FROM `weenie` WHERE `class_Id` = 72672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72672, 'ace72672-doordungeonactivatedfast', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72672,   1,        128) /* ItemType - Misc */
     , (72672,   8,        500) /* Mass */
     , (72672,  16,          1) /* ItemUseable - No */
     , (72672,  19,          0) /* Value */
     , (72672,  83,          2) /* ActivationResponse - Use */
     , (72672,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72672,   1, True ) /* Stuck */
     , (72672,   2, False) /* Open */
     , (72672,  12, True ) /* ReportCollisions */
     , (72672,  13, False) /* Ethereal */
     , (72672,  14, False) /* GravityStatus */
     , (72672,  33, False) /* ResetMessagePending */
     , (72672,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72672,  11,      60) /* ResetInterval */
     , (72672,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72672,   1, 'Prison Door') /* Name */
     , (72672,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72672,   1,   33555023) /* Setup */
     , (72672,   2,  150994966) /* MotionTable */
     , (72672,   3,  536870946) /* SoundTable */
     , (72672,   8,  100668183) /* Icon */
     , (72672,  22,  872415275) /* PhysicsEffectTable */;
