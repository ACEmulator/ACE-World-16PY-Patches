DELETE FROM `weenie` WHERE `class_Id` = 41486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41486, 'ace41486-puzzlebox', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41486,   1,          8) /* ItemType - Jewelry */
	 , (41486,   3,         21) /* PaletteTemplate - Gold */
	 , (41486,   5,        100) /* EncumbranceVal */
	 , (41486,   8,         60) /* Mass */
	 , (41486,   9,   67108864) /* ValidLocations - TrinketOne */
	 , (41486,  16,          1) /* ItemUseable - No */
	 , (41486,  19,        100) /* Value */
	 , (41486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41486, 169,   33687297) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41486,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41486,   1, 'Puzzle Box') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41486,   1,   33554817) /* Setup */
	 , (41486,   3,  536870932) /* SoundTable */
	 , (41486,   6,   67111919) /* PaletteBase */
     , (41486,   7,  268437377) /* ClothingBase */
	 , (41486,   8,  100690665) /* Icon */
	 , (41486,  36,  234881046) /* MutateFilter */;
