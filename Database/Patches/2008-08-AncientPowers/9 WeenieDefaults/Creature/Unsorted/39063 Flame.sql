DELETE FROM `weenie` WHERE `class_Id` = 39063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39063, 'ace39063-flame', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39063,   1,       1024) /* ItemType - Useless */
     , (39063,   5,          1) /* EncumbranceVal */
     , (39063,  16,          1) /* ItemUseable - No */
     , (39063,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39063,   1, True ) /* Stuck */
     , (39063,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39063,   1, 'Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39063,   1,   33560193) /* Setup */
     , (39063,   3,  536870932) /* SoundTable */
     , (39063,   8,  100667388) /* Icon */
     , (39063,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39063, 8040, 2315452861, 142.03, -348.08, 1.67275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301BD [142.030000 -348.080000 1.672750] 1.000000 0.000000 0.000000 0.000000 */;
