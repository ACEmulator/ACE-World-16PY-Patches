DELETE FROM `weenie` WHERE `class_Id` = 46321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46321, 'ace46321-securitydoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46321,   1,        128) /* ItemType - Misc */
     , (46321,  16,          1) /* ItemUseable - No */
     , (46321,  19,          0) /* Value */
     , (46321,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46321,   1, True ) /* Stuck */
     , (46321,   2, False) /* Open */
     , (46321,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46321,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46321,   1, 'Security Door') /* Name */
     , (46321,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46321,   1,   33555023) /* Setup */
     , (46321,   2,  150994966) /* MotionTable */
     , (46321,   3,  536870946) /* SoundTable */
     , (46321,   8,  100668183) /* Icon */
     , (46321,  22,  872415275) /* PhysicsEffectTable */;
