DELETE FROM `weenie` WHERE `class_Id` = 30488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30488, 'seedbagryealfrin', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30488,   1,        128) /* ItemType - Misc */
     , (30488,   3,          4) /* PaletteTemplate - Brown */
     , (30488,   5,         10) /* EncumbranceVal */
     , (30488,   8,        180) /* Mass */
     , (30488,   9,          0) /* ValidLocations - None */
     , (30488,  16,          1) /* ItemUseable - No */
     , (30488,  19,          0) /* Value */
     , (30488,  33,          1) /* Bonded - Bonded */
     , (30488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30488, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30488,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30488,   1, 'Bag of Rye Seed') /* Name */
     , (30488,  16, 'A bulging bag of rye seed, stolen from Alfrin the farmer.') /* LongDesc */
     , (30488,  33, 'HoltburgAfrinRye1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30488,   1,   33554817) /* Setup */
     , (30488,   3,  536870932) /* SoundTable */
     , (30488,   6,   67111919) /* PaletteBase */
     , (30488,   7,  268435832) /* ClothingBase */
     , (30488,   8,  100667436) /* Icon */
     , (30488,  22,  872415275) /* PhysicsEffectTable */;
