DELETE FROM `weenie` WHERE `class_Id` = 47201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47201, 'ace47201-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47201,   1,        128) /* ItemType - Misc */
     , (47201,  16,          1) /* ItemUseable - No */
     , (47201,  19,          0) /* Value */
     , (47201,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47201,   1, True ) /* Stuck */
     , (47201,   2, False) /* Open */
     , (47201,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47201,  11,     300) /* ResetInterval */
     , (47201,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47201,   1, 'Door') /* Name */
     , (47201,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47201,   1,   33555023) /* Setup */
     , (47201,   2,  150994966) /* MotionTable */
     , (47201,   3,  536870946) /* SoundTable */
     , (47201,   8,  100668183) /* Icon */
     , (47201,  22,  872415275) /* PhysicsEffectTable */;
