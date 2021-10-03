DELETE FROM `weenie` WHERE `class_Id` = 2420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2420, 'gemwhitequartz', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420,   1,       2048) /* ItemType - Gem */
     , (2420,   3,         61) /* PaletteTemplate - White */
     , (2420,   5,          5) /* EncumbranceVal */
     , (2420,   8,          5) /* Mass */
     , (2420,   9,          0) /* ValidLocations - None */
     , (2420,  11,          1) /* MaxStackSize */
     , (2420,  12,          1) /* StackSize */
     , (2420,  13,          5) /* StackUnitEncumbrance */
     , (2420,  14,          5) /* StackUnitMass */
     , (2420,  15,         10) /* StackUnitValue */
     , (2420,  16,          1) /* ItemUseable - No */
     , (2420,  19,         10) /* Value */
     , (2420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420, 131,         46) /* MaterialType - WhiteQuartz */
     , (2420, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420,   1, 'White Quartz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420,   1,   33554809) /* Setup */
     , (2420,   3,  536870932) /* SoundTable */
     , (2420,   6,   67111919) /* PaletteBase */
     , (2420,   7,  268435723) /* ClothingBase */
     , (2420,   8,  100674722) /* Icon */
     , (2420,  22,  872415275) /* PhysicsEffectTable */
     , (2420,  36,  234881046) /* MutateFilter */;
