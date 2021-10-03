DELETE FROM `weenie` WHERE `class_Id` = 4455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4455, 'doormetalcaveactivatedfast', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4455,   1,        128) /* ItemType - Misc */
     , (4455,   8,        500) /* Mass */
     , (4455,  16,          1) /* ItemUseable - No */
     , (4455,  19,          0) /* Value */
     , (4455,  83,          2) /* ActivationResponse - Use */
     , (4455,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4455,   1, True ) /* Stuck */
     , (4455,   2, False) /* Open */
     , (4455,  12, True ) /* ReportCollisions */
     , (4455,  13, False) /* Ethereal */
     , (4455,  14, False) /* GravityStatus */
     , (4455,  33, False) /* ResetMessagePending */
     , (4455,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4455,  11,      60) /* ResetInterval */
     , (4455,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4455,   1, 'Door') /* Name */
     , (4455,  12, 'nokey') /* LockCode */
     , (4455,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4455,   1,   33555953) /* Setup */
     , (4455,   2,  150995078) /* MotionTable */
     , (4455,   3,  536870946) /* SoundTable */
     , (4455,   8,  100668183) /* Icon */
     , (4455,  22,  872415275) /* PhysicsEffectTable */;
