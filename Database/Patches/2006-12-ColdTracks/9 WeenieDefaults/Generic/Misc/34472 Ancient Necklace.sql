DELETE FROM `weenie` WHERE `class_Id` = 34472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34472, 'ace34472-ancientnecklace', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34472,   1,        128) /* ItemType - Misc */
     , (34472,   5,        300) /* EncumbranceVal */
     , (34472,  16,          1) /* ItemUseable - No */
     , (34472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34472,   1, 'Ancient Necklace') /* Name */
     , (34472,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34472,   1,   33554689) /* Setup */
     , (34472,   3,  536870932) /* SoundTable */
     , (34472,   8,  100668611) /* Icon */
     , (34472,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34472, 8040, 5243372, 490, -280, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001EC [490.000000 -280.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;
