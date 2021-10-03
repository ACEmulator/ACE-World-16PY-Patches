DELETE FROM `weenie` WHERE `class_Id` = 8223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8223, 'rattailswampxara', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8223,   1,        128) /* ItemType - Misc */
     , (8223,   3,          8) /* PaletteTemplate - Green */
     , (8223,   5,         30) /* EncumbranceVal */
     , (8223,   8,         10) /* Mass */
     , (8223,   9,          0) /* ValidLocations - None */
     , (8223,  16,          1) /* ItemUseable - No */
     , (8223,  19,          2) /* Value */
     , (8223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8223,  22, True ) /* Inscribable */
     , (8223,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8223,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8223,   1, 'Xarabydun Swamp Rat Tail') /* Name */
     , (8223,  15, 'The tail of a Swamp Rat found in Xarabydun, which may be turned into the Bey of that town for 2500 experience points and a reward.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8223,   1,   33554817) /* Setup */
     , (8223,   3,  536870932) /* SoundTable */
     , (8223,   6,   67111919) /* PaletteBase */
     , (8223,   7,  268435832) /* ClothingBase */
     , (8223,   8,  100671118) /* Icon */
     , (8223,  22,  872415275) /* PhysicsEffectTable */;
