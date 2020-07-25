DELETE FROM `weenie` WHERE `class_Id` = 34475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34475, 'ace34475-ancientnecklace', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34475,   1,        128) /* ItemType - Misc */
     , (34475,   5,        300) /* EncumbranceVal */
     , (34475,  16,          1) /* ItemUseable - No */
     , (34475,  19,          0) /* Value */
     , (34475,  33,          1) /* Bonded - Bonded */
     , (34475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34475, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34475,   1, 'Ancient Necklace') /* Name */
     , (34475,  16, 'The medallion on this necklace is artfully crafted to depict a bird ringed with emeralds.') /* LongDesc */
     , (34475,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34475,   1,   33554689) /* Setup */
     , (34475,   3,  536870932) /* SoundTable */
     , (34475,   8,  100668611) /* Icon */
     , (34475,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34475, 8040, 5243372, 488, -278, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001EC [488.000000 -278.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;
