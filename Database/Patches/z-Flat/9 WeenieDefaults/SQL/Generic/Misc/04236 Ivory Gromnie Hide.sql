DELETE FROM `weenie` WHERE `class_Id` = 4236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4236, 'gromniehide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4236,   1,        128) /* ItemType - Misc */
     , (4236,   3,         61) /* PaletteTemplate - White */
     , (4236,   5,        450) /* EncumbranceVal */
     , (4236,   8,        240) /* Mass */
     , (4236,   9,          0) /* ValidLocations - None */
     , (4236,  16,          1) /* ItemUseable - No */
     , (4236,  19,         30) /* Value */
     , (4236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4236,  22, True ) /* Inscribable */
     , (4236,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4236,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4236,   1, 'Ivory Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4236,   1,   33554817) /* Setup */
     , (4236,   3,  536870932) /* SoundTable */
     , (4236,   6,   67111919) /* PaletteBase */
     , (4236,   7,  268435832) /* ClothingBase */
     , (4236,   8,  100676749) /* Icon */
     , (4236,  22,  872415275) /* PhysicsEffectTable */;
