DELETE FROM `weenie` WHERE `class_Id` = 4472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4472, 'doorwoodcaveactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4472,   1,        128) /* ItemType - Misc */
     , (4472,   8,        500) /* Mass */
     , (4472,  16,          1) /* ItemUseable - No */
     , (4472,  19,          0) /* Value */
     , (4472,  83,          2) /* ActivationResponse - Use */
     , (4472,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4472,   1, True ) /* Stuck */
     , (4472,   2, False) /* Open */
     , (4472,  12, True ) /* ReportCollisions */
     , (4472,  13, False) /* Ethereal */
     , (4472,  14, False) /* GravityStatus */
     , (4472,  33, False) /* ResetMessagePending */
     , (4472,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4472,  11,     300) /* ResetInterval */
     , (4472,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4472,   1, 'Door') /* Name */
     , (4472,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4472,   1,   33555930) /* Setup */
     , (4472,   2,  150995078) /* MotionTable */
     , (4472,   3,  536870946) /* SoundTable */
     , (4472,   8,  100668183) /* Icon */
     , (4472,  22,  872415275) /* PhysicsEffectTable */;
