DELETE FROM `weenie` WHERE `class_Id` = 46292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46292, 'ace46292-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46292,   1,        128) /* ItemType - Misc */
     , (46292,  16,          1) /* ItemUseable - No */
     , (46292,  19,          0) /* Value */
     , (46292,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46292,   1, True ) /* Stuck */
     , (46292,   2, False) /* Open */
     , (46292,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46292,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46292,   1, 'Door') /* Name */
     , (46292,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46292,   1,   33555073) /* Setup */
     , (46292,   2,  150994966) /* MotionTable */
     , (46292,   3,  536870946) /* SoundTable */
     , (46292,   8,  100668183) /* Icon */
     , (46292,  22,  872415275) /* PhysicsEffectTable */;
