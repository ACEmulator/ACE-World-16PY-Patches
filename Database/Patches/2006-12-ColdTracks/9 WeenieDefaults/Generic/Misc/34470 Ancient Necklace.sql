DELETE FROM `weenie` WHERE `class_Id` = 34470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34470, 'ace34470-ancientnecklace', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34470,   1,        128) /* ItemType - Misc */
     , (34470,   5,        300) /* EncumbranceVal */
     , (34470,  16,          1) /* ItemUseable - No */
     , (34470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34470,   1, 'Ancient Necklace') /* Name */
     , (34470,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34470,   1,   33554689) /* Setup */
     , (34470,   3,  536870932) /* SoundTable */
     , (34470,   8,  100668611) /* Icon */
     , (34470,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34470, 8040, 5243361, 472, -282, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001E1 [472.000000 -282.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;
