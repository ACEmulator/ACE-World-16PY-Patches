DELETE FROM `weenie` WHERE `class_Id` = 4235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4235, 'gromniehidethin', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4235,   1,        128) /* ItemType - Misc */
     , (4235,   3,         22) /* PaletteTemplate - Aqua */
     , (4235,   5,        450) /* EncumbranceVal */
     , (4235,   8,        240) /* Mass */
     , (4235,   9,          0) /* ValidLocations - None */
     , (4235,  16,          1) /* ItemUseable - No */
     , (4235,  19,         30) /* Value */
     , (4235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4235,  22, True ) /* Inscribable */
     , (4235,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4235,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4235,   1, 'Thin Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4235,   1,   33554817) /* Setup */
     , (4235,   3,  536870932) /* SoundTable */
     , (4235,   6,   67111919) /* PaletteBase */
     , (4235,   7,  268435832) /* ClothingBase */
     , (4235,   8,  100676745) /* Icon */
     , (4235,  22,  872415275) /* PhysicsEffectTable */;
