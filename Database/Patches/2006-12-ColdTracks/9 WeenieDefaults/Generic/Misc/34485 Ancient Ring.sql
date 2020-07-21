DELETE FROM `weenie` WHERE `class_Id` = 34485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34485, 'ace34485-ancientring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34485,   1,        128) /* ItemType - Misc */
     , (34485,   5,        200) /* EncumbranceVal */
     , (34485,  16,          1) /* ItemUseable - No */
     , (34485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34485,   1, 'Ancient Ring') /* Name */
     , (34485,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34485,   1,   33554691) /* Setup */
     , (34485,   3,  536870932) /* SoundTable */
     , (34485,   8,  100668662) /* Icon */
     , (34485,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34485, 8040, 5243554, 248, -418, 7.505, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x005002A2 [248.000000 -418.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;
