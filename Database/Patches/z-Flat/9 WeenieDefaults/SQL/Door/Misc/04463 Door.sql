DELETE FROM `weenie` WHERE `class_Id` = 4463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4463, 'doorolthoiactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4463,   1,        128) /* ItemType - Misc */
     , (4463,   8,        500) /* Mass */
     , (4463,  16,          1) /* ItemUseable - No */
     , (4463,  19,          0) /* Value */
     , (4463,  83,          2) /* ActivationResponse - Use */
     , (4463,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4463,   1, True ) /* Stuck */
     , (4463,   2, False) /* Open */
     , (4463,  12, True ) /* ReportCollisions */
     , (4463,  13, False) /* Ethereal */
     , (4463,  14, False) /* GravityStatus */
     , (4463,  33, False) /* ResetMessagePending */
     , (4463,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4463,  11,     300) /* ResetInterval */
     , (4463,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4463,   1, 'Door') /* Name */
     , (4463,  12, 'nokey') /* LockCode */
     , (4463,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4463,   1,   33555954) /* Setup */
     , (4463,   2,  150995079) /* MotionTable */
     , (4463,   3,  536870991) /* SoundTable */
     , (4463,   8,  100668183) /* Icon */
     , (4463,  22,  872415275) /* PhysicsEffectTable */;
