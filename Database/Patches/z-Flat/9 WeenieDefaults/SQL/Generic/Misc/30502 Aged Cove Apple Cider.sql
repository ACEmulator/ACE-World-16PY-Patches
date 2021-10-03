DELETE FROM `weenie` WHERE `class_Id` = 30502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30502, 'cidercoveappleaged', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30502,   1,        128) /* ItemType - Misc */
     , (30502,   3,         17) /* PaletteTemplate - Yellow */
     , (30502,   5,         10) /* EncumbranceVal */
     , (30502,   8,         50) /* Mass */
     , (30502,   9,          0) /* ValidLocations - None */
     , (30502,  16,          1) /* ItemUseable - No */
     , (30502,  19,          0) /* Value */
     , (30502,  33,          1) /* Bonded - Bonded */
     , (30502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30502, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30502,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30502,   1, 'Aged Cove Apple Cider') /* Name */
     , (30502,  16, 'A nicely aged bottle of Cove Apple Cider, made in Yaraq by the al-Luq family.') /* LongDesc */
     , (30502,  33, 'YaraqCiderCoveAppleAged1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30502,   1,   33554602) /* Setup */
     , (30502,   3,  536871012) /* SoundTable */
     , (30502,   6,   67111919) /* PaletteBase */
     , (30502,   7,  268435733) /* ClothingBase */
     , (30502,   8,  100667410) /* Icon */
     , (30502,  22,  872415275) /* PhysicsEffectTable */;
