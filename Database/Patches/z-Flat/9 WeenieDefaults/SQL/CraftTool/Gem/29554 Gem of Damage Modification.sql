DELETE FROM `weenie` WHERE `class_Id` = 29554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29554, 'gemnobledamagemod', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29554,   1,       2048) /* ItemType - Gem */
     , (29554,   3,         83) /* PaletteTemplate - Amber */
     , (29554,   5,         10) /* EncumbranceVal */
     , (29554,   8,         10) /* Mass */
     , (29554,   9,          0) /* ValidLocations - None */
     , (29554,  11,          1) /* MaxStackSize */
     , (29554,  12,          1) /* StackSize */
     , (29554,  13,         10) /* StackUnitEncumbrance */
     , (29554,  14,         10) /* StackUnitMass */
     , (29554,  15,          0) /* StackUnitValue */
     , (29554,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29554,  19,          0) /* Value */
     , (29554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29554,  94,        273) /* TargetType - Creature, Weapon */
     , (29554, 150,        103) /* HookPlacement - Hook */
     , (29554, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29554,  22, True ) /* Inscribable */
     , (29554,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29554,   1, 'Gem of Damage Modification') /* Name */
     , (29554,  14, 'Combine with a Burun Slaying Noble missile weapon to enhance the damage modifier of the weapon.') /* Use */
     , (29554,  16, 'This gem can be added to the Burun slaying variant of the noble atlatl, bow or crossbow. If so, it will enhance the weapons damage modification. The weapon will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29554,   1,   33554809) /* Setup */
     , (29554,   3,  536870932) /* SoundTable */
     , (29554,   6,   67111919) /* PaletteBase */
     , (29554,   7,  268435723) /* ClothingBase */
     , (29554,   8,  100677131) /* Icon */
     , (29554,  22,  872415275) /* PhysicsEffectTable */;
