DELETE FROM `weenie` WHERE `class_Id` = 6056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6056, 'shardcrystalsmall', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6056,   1,       2048) /* ItemType - Gem */
     , (6056,   3,         83) /* PaletteTemplate - Amber */
     , (6056,   5,         20) /* EncumbranceVal */
     , (6056,   8,         20) /* Mass */
     , (6056,   9,          0) /* ValidLocations - None */
     , (6056,  11,          1) /* MaxStackSize */
     , (6056,  12,          1) /* StackSize */
     , (6056,  13,         20) /* StackUnitEncumbrance */
     , (6056,  14,         20) /* StackUnitMass */
     , (6056,  15,          0) /* StackUnitValue */
     , (6056,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6056,  19,          0) /* Value */
     , (6056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6056,  94,       2048) /* TargetType - Gem */
     , (6056, 150,        103) /* HookPlacement - Hook */
     , (6056, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6056,  22, True ) /* Inscribable */
     , (6056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6056,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6056,   1, 'Small Shard') /* Name */
     , (6056,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (6056,  15, 'A small crystalline shard.') /* ShortDesc */
     , (6056,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6056,   1,   33556406) /* Setup */
     , (6056,   3,  536870932) /* SoundTable */
     , (6056,   6,   67111919) /* PaletteBase */
     , (6056,   7,  268435994) /* ClothingBase */
     , (6056,   8,  100670634) /* Icon */
     , (6056,  22,  872415275) /* PhysicsEffectTable */;
