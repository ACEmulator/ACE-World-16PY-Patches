DELETE FROM `weenie` WHERE `class_Id` = 23854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23854, 'shardfrost', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23854,   1,       2048) /* ItemType - Gem */
     , (23854,   3,         83) /* PaletteTemplate - Amber */
     , (23854,   5,        150) /* EncumbranceVal */
     , (23854,   8,         40) /* Mass */
     , (23854,   9,          0) /* ValidLocations - None */
     , (23854,  11,          1) /* MaxStackSize */
     , (23854,  12,          1) /* StackSize */
     , (23854,  13,        150) /* StackUnitEncumbrance */
     , (23854,  14,         40) /* StackUnitMass */
     , (23854,  15,          0) /* StackUnitValue */
     , (23854,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23854,  19,          0) /* Value */
     , (23854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23854,  94,          2) /* TargetType - Armor */
     , (23854, 150,        103) /* HookPlacement - Hook */
     , (23854, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23854,   1, 'Chilled Shard') /* Name */
     , (23854,  14, 'Combine with existing greater shadow armor to create a Chilled piece of greater shadow armor.') /* Use */
     , (23854,  15, 'A chilled shard.') /* ShortDesc */
     , (23854,  16, 'A chilled shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23854,   1,   33558194) /* Setup */
     , (23854,   3,  536870932) /* SoundTable */
     , (23854,   6,   67114161) /* PaletteBase */
     , (23854,   7,  268435723) /* ClothingBase */
     , (23854,   8,  100674041) /* Icon */
     , (23854,  22,  872415275) /* PhysicsEffectTable */;
