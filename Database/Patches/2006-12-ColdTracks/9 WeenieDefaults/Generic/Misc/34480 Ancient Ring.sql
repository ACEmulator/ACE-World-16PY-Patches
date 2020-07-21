DELETE FROM `weenie` WHERE `class_Id` = 34480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34480, 'ace34480-ancientring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34480,   1,        128) /* ItemType - Misc */
     , (34480,   5,        200) /* EncumbranceVal */
     , (34480,  16,          1) /* ItemUseable - No */
     , (34480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34480,   1, 'Ancient Ring') /* Name */
     , (34480,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34480,   1,   33554691) /* Setup */
     , (34480,   3,  536870932) /* SoundTable */
     , (34480,   8,  100668662) /* Icon */
     , (34480,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34480, 8040, 5243552, 248, -398, 7.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005002A0 [248.000000 -398.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;
