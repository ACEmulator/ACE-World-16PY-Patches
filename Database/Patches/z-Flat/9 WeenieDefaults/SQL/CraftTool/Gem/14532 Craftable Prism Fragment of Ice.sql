DELETE FROM `weenie` WHERE `class_Id` = 14532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14532, 'prismfragmenticecraftable', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14532,   1,       2048) /* ItemType - Gem */
     , (14532,   5,         40) /* EncumbranceVal */
     , (14532,   8,         40) /* Mass */
     , (14532,   9,          0) /* ValidLocations - None */
     , (14532,  11,          1) /* MaxStackSize */
     , (14532,  12,          1) /* StackSize */
     , (14532,  13,         40) /* StackUnitEncumbrance */
     , (14532,  14,         40) /* StackUnitMass */
     , (14532,  15,          0) /* StackUnitValue */
     , (14532,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14532,  19,          0) /* Value */
     , (14532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14532,  94,       2048) /* TargetType - Gem */
     , (14532, 150,        105) /* HookPlacement - XXXUnknown69 */
     , (14532, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14532,   1, 'Craftable Prism Fragment of Ice') /* Name */
     , (14532,  14, 'Combine with the Craftable Prism of Fire.') /* Use */
     , (14532,  15, 'A fragment taken from an ice prism. The prism is cold to the touch.') /* ShortDesc */
     , (14532,  16, 'A fragment taken from an ice prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14532,   1,   33557506) /* Setup */
     , (14532,   3,  536870932) /* SoundTable */
     , (14532,   6,   67112808) /* PaletteBase */
     , (14532,   7,  268436323) /* ClothingBase */
     , (14532,   8,  100672511) /* Icon */
     , (14532,  22,  872415275) /* PhysicsEffectTable */;
