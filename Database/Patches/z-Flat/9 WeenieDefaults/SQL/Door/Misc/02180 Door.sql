DELETE FROM `weenie` WHERE `class_Id` = 2180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2180, 'doordungeonactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180,   1,        128) /* ItemType - Misc */
     , (2180,   8,        500) /* Mass */
     , (2180,  16,          1) /* ItemUseable - No */
     , (2180,  19,          0) /* Value */
     , (2180,  83,          2) /* ActivationResponse - Use */
     , (2180,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180,   1, True ) /* Stuck */
     , (2180,   2, False) /* Open */
     , (2180,  12, True ) /* ReportCollisions */
     , (2180,  13, False) /* Ethereal */
     , (2180,  14, False) /* GravityStatus */
     , (2180,  33, False) /* ResetMessagePending */
     , (2180,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180,  11,     300) /* ResetInterval */
     , (2180,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180,   1, 'Door') /* Name */
     , (2180,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180,   1,   33555023) /* Setup */
     , (2180,   2,  150994966) /* MotionTable */
     , (2180,   3,  536870946) /* SoundTable */
     , (2180,   8,  100668183) /* Icon */
     , (2180,  22,  872415275) /* PhysicsEffectTable */;
