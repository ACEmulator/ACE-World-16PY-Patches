DELETE FROM `weenie` WHERE `class_Id` = 2432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2432, 'gemonyx', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432,   1,       2048) /* ItemType - Gem */
     , (2432,   3,         39) /* PaletteTemplate - Black */
     , (2432,   5,          5) /* EncumbranceVal */
     , (2432,   8,          5) /* Mass */
     , (2432,   9,          0) /* ValidLocations - None */
     , (2432,  11,          1) /* MaxStackSize */
     , (2432,  12,          1) /* StackSize */
     , (2432,  13,          5) /* StackUnitEncumbrance */
     , (2432,  14,          5) /* StackUnitMass */
     , (2432,  15,         50) /* StackUnitValue */
     , (2432,  16,          1) /* ItemUseable - No */
     , (2432,  19,         50) /* Value */
     , (2432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432, 131,         32) /* MaterialType - Onyx */
     , (2432, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432,   1, 'Onyx') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432,   1,   33554809) /* Setup */
     , (2432,   3,  536870932) /* SoundTable */
     , (2432,   6,   67111919) /* PaletteBase */
     , (2432,   7,  268435723) /* ClothingBase */
     , (2432,   8,  100674749) /* Icon */
     , (2432,  22,  872415275) /* PhysicsEffectTable */
     , (2432,  36,  234881046) /* MutateFilter */;
