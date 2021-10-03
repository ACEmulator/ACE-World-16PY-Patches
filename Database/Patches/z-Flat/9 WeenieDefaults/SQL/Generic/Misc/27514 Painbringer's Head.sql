DELETE FROM `weenie` WHERE `class_Id` = 27514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27514, 'headpainbringer', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27514,   1,        128) /* ItemType - Misc */
     , (27514,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (27514,   5,       1000) /* EncumbranceVal */
     , (27514,   8,       1000) /* Mass */
     , (27514,   9,          0) /* ValidLocations - None */
     , (27514,  16,          1) /* ItemUseable - No */
     , (27514,  19,          0) /* Value */
     , (27514,  33,          1) /* Bonded - Bonded */
     , (27514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27514, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27514,  22, True ) /* Inscribable */
     , (27514,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27514,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27514,   1, 'Painbringer''s Head') /* Name */
     , (27514,  16, 'The severed, bloody head of the Painbringer.') /* LongDesc */
     , (27514,  33, 'GotPainbringerHead') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27514,   1,   33556826) /* Setup */
     , (27514,   3,  536870932) /* SoundTable */
     , (27514,   6,   67113007) /* PaletteBase */
     , (27514,   7,  268436059) /* ClothingBase */
     , (27514,   8,  100676390) /* Icon */
     , (27514,  22,  872415275) /* PhysicsEffectTable */
     , (27514,  36,  234881046) /* MutateFilter */;
