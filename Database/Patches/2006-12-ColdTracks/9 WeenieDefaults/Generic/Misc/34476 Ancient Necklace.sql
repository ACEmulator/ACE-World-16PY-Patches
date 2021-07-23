DELETE FROM `weenie` WHERE `class_Id` = 34476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34476, 'ace34476-ancientnecklace', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34476,   1,        128) /* ItemType - Misc */
     , (34476,   5,        300) /* EncumbranceVal */
     , (34476,  16,          1) /* ItemUseable - No */
     , (34476,  19,          0) /* Value */
     , (34476,  33,          1) /* Bonded - Bonded */
     , (34476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34476, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34476,   1, 'Ancient Necklace') /* Name */
     , (34476,  16, 'The medallion on this necklace is artfully crafted to depict a tree whose leaves are made of tiny rubies.') /* LongDesc */
     , (34476,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34476,   1,   33554689) /* Setup */
     , (34476,   3,  536870932) /* SoundTable */
     , (34476,   8,  100668611) /* Icon */
     , (34476,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34476, 8040, 5243372, 492, -282, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001EC [492.000000 -282.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;
