DELETE FROM `weenie` WHERE `class_Id` = 34471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34471, 'ace34471-ancientnecklace', 1, '2020-06-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34471,   1,        128) /* ItemType - Misc */
     , (34471,   5,        300) /* EncumbranceVal */
     , (34471,  16,          1) /* ItemUseable - No */
     , (34471,  19,          0) /* Value */
     , (34471,  33,          1) /* Bonded - Bonded */
     , (34471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34471, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34471,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34471,   1, 'Ancient Necklace') /* Name */
     , (34471,  16, 'The medallion on this necklace is artfully crafted to depict a heart ringed with sapphires.') /* LongDesc */
     , (34471,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34471,   1,   33554689) /* Setup */
     , (34471,   3,  536870932) /* SoundTable */
     , (34471,   8,  100668611) /* Icon */
     , (34471,  22,  872415275) /* PhysicsEffectTable */;
