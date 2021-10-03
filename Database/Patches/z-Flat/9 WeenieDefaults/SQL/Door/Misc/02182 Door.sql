DELETE FROM `weenie` WHERE `class_Id` = 2182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2182, 'doorgharunactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182,   1,        128) /* ItemType - Misc */
     , (2182,   8,        500) /* Mass */
     , (2182,  16,          1) /* ItemUseable - No */
     , (2182,  19,          0) /* Value */
     , (2182,  83,          2) /* ActivationResponse - Use */
     , (2182,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182,   1, True ) /* Stuck */
     , (2182,   2, False) /* Open */
     , (2182,  12, True ) /* ReportCollisions */
     , (2182,  13, False) /* Ethereal */
     , (2182,  14, False) /* GravityStatus */
     , (2182,  33, False) /* ResetMessagePending */
     , (2182,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182,  11,     300) /* ResetInterval */
     , (2182,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182,   1, 'Door') /* Name */
     , (2182,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182,   1,   33555326) /* Setup */
     , (2182,   2,  150994991) /* MotionTable */
     , (2182,   3,  536870947) /* SoundTable */
     , (2182,   8,  100668183) /* Icon */
     , (2182,  22,  872415275) /* PhysicsEffectTable */;
