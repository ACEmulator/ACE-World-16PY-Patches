DELETE FROM `weenie` WHERE `class_Id` = 9027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9027, 'doorseacaveactivatedfast', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9027,   1,        128) /* ItemType - Misc */
     , (9027,   8,        500) /* Mass */
     , (9027,  16,          1) /* ItemUseable - No */
     , (9027,  19,          0) /* Value */
     , (9027,  83,          2) /* ActivationResponse - Use */
     , (9027,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9027,   1, True ) /* Stuck */
     , (9027,   2, False) /* Open */
     , (9027,  12, True ) /* ReportCollisions */
     , (9027,  13, False) /* Ethereal */
     , (9027,  14, False) /* GravityStatus */
     , (9027,  33, False) /* ResetMessagePending */
     , (9027,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9027,  11,      30) /* ResetInterval */
     , (9027,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9027,   1, 'Lyceum Gates') /* Name */
     , (9027,  12, 'nokey') /* LockCode */
     , (9027,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9027,   1,   33556905) /* Setup */
     , (9027,   2,  150995078) /* MotionTable */
     , (9027,   3,  536870946) /* SoundTable */
     , (9027,   8,  100668183) /* Icon */
     , (9027,  22,  872415275) /* PhysicsEffectTable */;
