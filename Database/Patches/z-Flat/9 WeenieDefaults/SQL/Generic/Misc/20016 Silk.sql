DELETE FROM `weenie` WHERE `class_Id` = 20016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20016, 'silk-noquestflag', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20016,   1,        128) /* ItemType - Misc */
     , (20016,   5,         50) /* EncumbranceVal */
     , (20016,   8,         50) /* Mass */
     , (20016,  16,          1) /* ItemUseable - No */
     , (20016,  19,        100) /* Value */
     , (20016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20016,  22, True ) /* Inscribable */
     , (20016,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20016,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20016,   1, 'Silk') /* Name */
     , (20016,  15, 'A fluffy wad of silk.') /* ShortDesc */
     , (20016,  16, 'A fluffy wad of silk taken from a grievver.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20016,   1,   33554669) /* Setup */
     , (20016,   3,  536870932) /* SoundTable */
     , (20016,   6,   67111928) /* PaletteBase */
     , (20016,   7,  268436389) /* ClothingBase */
     , (20016,   8,  100672976) /* Icon */
     , (20016,  22,  872415275) /* PhysicsEffectTable */;
