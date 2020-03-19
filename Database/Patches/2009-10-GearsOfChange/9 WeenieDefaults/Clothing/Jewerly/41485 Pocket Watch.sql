DELETE FROM `weenie` WHERE `class_Id` = 41485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41485, 'ace41485-pocketwatch', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41485,   1,          8) /* ItemType - Jewelry */
	 , (41485,   3,         21) /* PaletteTemplate - Gold */
	 , (41485,   5,        100) /* EncumbranceVal */
	 , (41485,   8,         60) /* Mass */
	 , (41485,   9,   67108864) /* ValidLocations - TrinketOne */
	 , (41485,  16,          1) /* ItemUseable - No */
	 , (41485,  19,        100) /* Value */
	 , (41485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41485, 169,   33687297) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41485,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41485,   1, 'Pocket Watch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41485,   1,   33554680) /* Setup */
	 , (41485,   3,  536870932) /* SoundTable */
	 , (41485,   6,   67111919) /* PaletteBase */
     , (41485,   7,  268437373) /* ClothingBase */
	 , (41485,   8,  100690592) /* Icon */
	 , (41485,  36,  234881046) /* MutateFilter */;

