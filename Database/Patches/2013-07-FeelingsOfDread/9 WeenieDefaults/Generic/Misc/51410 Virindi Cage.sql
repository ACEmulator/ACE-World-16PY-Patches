DELETE FROM `weenie` WHERE `class_Id` = 51410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51410, 'ace51410-virindicage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51410,   1,        128) /* ItemType - Misc */
     , (51410,   5,          0) /* EncumbranceVal */
     , (51410,  16,          1) /* ItemUseable - No */
     , (51410,  19,          0) /* Value */
     , (51410,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51410,   1, True ) /* Stuck */
     , (51410,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51410,   1, 'Virindi Cage') /* Name */
     , (51410,  16, 'A cage of shifting portal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51410,   1,   33560307) /* Setup */
     , (51410,   3,  536870932) /* SoundTable */
     , (51410,   8,  100689516) /* Icon */
     , (51410,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51410, 8040, 1483866511, 190, -210, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5872018F [190.000000 -210.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
