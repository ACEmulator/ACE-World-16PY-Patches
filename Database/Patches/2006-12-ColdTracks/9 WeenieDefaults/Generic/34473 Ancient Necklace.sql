DELETE FROM `weenie` WHERE `class_Id` = 34473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34473, 'ace34473-ancientnecklace', 1, '2020-06-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34473,   1,        128) /* ItemType - Misc */
     , (34473,   5,        300) /* EncumbranceVal */
     , (34473,  16,          1) /* ItemUseable - No */
     , (34473,  19,          0) /* Value */
     , (34473,  33,          1) /* Bonded - Bonded */
     , (34473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34473, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34473,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34473,   1, 'Ancient Necklace') /* Name */
     , (34473,  16, 'The medallion on this necklace is artfully crafted to depict a flame made of tiny sapphires.') /* LongDesc */
     , (34473,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34473,   1,   33554689) /* Setup */
     , (34473,   3,  536870932) /* SoundTable */
     , (34473,   8,  100668611) /* Icon */
     , (34473,  22,  872415275) /* PhysicsEffectTable */;
