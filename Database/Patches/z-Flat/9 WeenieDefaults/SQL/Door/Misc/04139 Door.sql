DELETE FROM `weenie` WHERE `class_Id` = 4139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4139, 'doordungeonactivatedfast', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4139,   1,        128) /* ItemType - Misc */
     , (4139,   8,        500) /* Mass */
     , (4139,  16,          1) /* ItemUseable - No */
     , (4139,  19,          0) /* Value */
     , (4139,  83,          2) /* ActivationResponse - Use */
     , (4139,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4139,   1, True ) /* Stuck */
     , (4139,   2, False) /* Open */
     , (4139,  12, True ) /* ReportCollisions */
     , (4139,  13, False) /* Ethereal */
     , (4139,  14, False) /* GravityStatus */
     , (4139,  33, False) /* ResetMessagePending */
     , (4139,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4139,  11,      60) /* ResetInterval */
     , (4139,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4139,   1, 'Door') /* Name */
     , (4139,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4139,   1,   33555023) /* Setup */
     , (4139,   2,  150994966) /* MotionTable */
     , (4139,   3,  536870946) /* SoundTable */
     , (4139,   8,  100668183) /* Icon */
     , (4139,  22,  872415275) /* PhysicsEffectTable */;
