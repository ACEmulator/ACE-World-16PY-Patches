DELETE FROM `weenie` WHERE `class_Id` = 34469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34469, 'ace34469-ancientnecklace', 1, '2020-06-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34469,   1,        128) /* ItemType - Misc */
     , (34469,   5,        300) /* EncumbranceVal */
     , (34469,  16,          1) /* ItemUseable - No */
     , (34469,  19,          0) /* Value */
     , (34469,  33,          1) /* Bonded - Bonded */
     , (34469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34469, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34469,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34469,   1, 'Ancient Necklace') /* Name */
     , (34469,  16, 'The medallion on this necklace is artfully crafted to depict a crown studded with rubies.') /* LongDesc */
     , (34469,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34469,   1,   33554689) /* Setup */
     , (34469,   3,  536870932) /* SoundTable */
     , (34469,   8,  100668611) /* Icon */
     , (34469,  22,  872415275) /* PhysicsEffectTable */;
