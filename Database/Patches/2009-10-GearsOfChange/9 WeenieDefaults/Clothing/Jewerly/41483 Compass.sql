DELETE FROM `weenie` WHERE `class_Id` = 41483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41483, 'ace41483-compass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41483,   1,          8) /* ItemType - Jewelry */
	 , (41483,   3,         21) /* PaletteTemplate - Gold */
	 , (41483,   5,        100) /* EncumbranceVal */
	 , (41483,   8,         60) /* Mass */
	 , (41483,   9,   67108864) /* ValidLocations - TrinketOne */
	 , (41483,  16,          1) /* ItemUseable - No */
	 , (41483,  19,        100) /* Value */
	 , (41483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41483, 169,   33687297) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41483,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41483,   1, 'Compass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41483,   1,   33554680) /* Setup */
	 , (41483,   3,  536870932) /* SoundTable */
	 , (41483,   6,   67111919) /* PaletteBase */
     , (41483,   7,  268437371) /* ClothingBase */
	 , (41483,   8,  100690599) /* Icon */
	 , (41483,  36,  234881046) /* MutateFilter */;


