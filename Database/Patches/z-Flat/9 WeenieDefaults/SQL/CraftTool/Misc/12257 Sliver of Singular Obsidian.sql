DELETE FROM `weenie` WHERE `class_Id` = 12257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12257, 'sliverobsidian', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12257,   1,        128) /* ItemType - Misc */
     , (12257,   5,       1000) /* EncumbranceVal */
     , (12257,   8,        500) /* Mass */
     , (12257,   9,          0) /* ValidLocations - None */
     , (12257,  11,          1) /* MaxStackSize */
     , (12257,  12,          1) /* StackSize */
     , (12257,  13,       1000) /* StackUnitEncumbrance */
     , (12257,  14,        500) /* StackUnitMass */
     , (12257,  15,          0) /* StackUnitValue */
     , (12257,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12257,  19,          0) /* Value */
     , (12257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12257,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12257,  22, True ) /* Inscribable */
     , (12257,  23, True ) /* DestroyOnSell */
     , (12257,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12257,   1, 'Sliver of Singular Obsidian') /* Name */
     , (12257,  14, 'Combine with the Singularity Calyx.') /* Use */
     , (12257,  15, 'A sliver of incredibly dense Singular Obsidian, imbued with Virindi magical energies.') /* ShortDesc */
     , (12257,  16, 'A sliver of incredibly dense Singular Obsidian, imbued with Virindi magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12257,   1,   33557380) /* Setup */
     , (12257,   3,  536870932) /* SoundTable */
     , (12257,   6,   67113398) /* PaletteBase */
     , (12257,   7,  268436283) /* ClothingBase */
     , (12257,   8,  100672201) /* Icon */
     , (12257,  22,  872415275) /* PhysicsEffectTable */;
