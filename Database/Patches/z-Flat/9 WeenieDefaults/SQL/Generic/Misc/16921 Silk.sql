DELETE FROM `weenie` WHERE `class_Id` = 16921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16921, 'silk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16921,   1,        128) /* ItemType - Misc */
     , (16921,   5,         50) /* EncumbranceVal */
     , (16921,   8,         50) /* Mass */
     , (16921,  16,          1) /* ItemUseable - No */
     , (16921,  19,        100) /* Value */
     , (16921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16921,  22, True ) /* Inscribable */
     , (16921,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16921,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16921,   1, 'Silk') /* Name */
     , (16921,  15, 'A fluffy wad of silk.') /* ShortDesc */
     , (16921,  16, 'A fluffy wad of silk taken from a grievver.') /* LongDesc */
     , (16921,  33, 'GrievverSilk') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16921,   1,   33554669) /* Setup */
     , (16921,   3,  536870932) /* SoundTable */
     , (16921,   6,   67111928) /* PaletteBase */
     , (16921,   7,  268436389) /* ClothingBase */
     , (16921,   8,  100672976) /* Icon */
     , (16921,  22,  872415275) /* PhysicsEffectTable */;
