DELETE FROM `weenie` WHERE `class_Id` = 14533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14533, 'prismfragmentlightningcraftable', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14533,   1,       2048) /* ItemType - Gem */
     , (14533,   5,         40) /* EncumbranceVal */
     , (14533,   8,         40) /* Mass */
     , (14533,   9,          0) /* ValidLocations - None */
     , (14533,  11,          1) /* MaxStackSize */
     , (14533,  12,          1) /* StackSize */
     , (14533,  13,         40) /* StackUnitEncumbrance */
     , (14533,  14,         40) /* StackUnitMass */
     , (14533,  15,          0) /* StackUnitValue */
     , (14533,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14533,  19,          0) /* Value */
     , (14533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14533,  94,       2048) /* TargetType - Gem */
     , (14533, 150,        106) /* HookPlacement - XXXUnknown6A */
     , (14533, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14533,   1, 'Craftable Prism Fragment of Lightning') /* Name */
     , (14533,  14, 'Combine with the Craftable Prism of Acid.') /* Use */
     , (14533,  15, 'A fragment taken from a lightning prism. The prism causes the hair on your body to rise.') /* ShortDesc */
     , (14533,  16, 'A fragment taken from a lightning prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14533,   1,   33557506) /* Setup */
     , (14533,   3,  536870932) /* SoundTable */
     , (14533,   6,   67112808) /* PaletteBase */
     , (14533,   7,  268436323) /* ClothingBase */
     , (14533,   8,  100672512) /* Icon */
     , (14533,  22,  872415275) /* PhysicsEffectTable */;
