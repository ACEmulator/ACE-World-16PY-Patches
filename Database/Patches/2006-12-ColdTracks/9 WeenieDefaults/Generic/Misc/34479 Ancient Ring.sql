DELETE FROM `weenie` WHERE `class_Id` = 34479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34479, 'ace34479-ancientring', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34479,   1,        128) /* ItemType - Misc */
     , (34479,   5,        200) /* EncumbranceVal */
     , (34479,  16,          1) /* ItemUseable - No */
     , (34479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34479,   1, 'Ancient Ring') /* Name */
     , (34479,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34479,   1,   33554691) /* Setup */
     , (34479,   3,  536870932) /* SoundTable */
     , (34479,   8,  100668662) /* Icon */
     , (34479,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34479, 8040, 5243552, 252, -402, 7.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005002A0 [252.000000 -402.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;
