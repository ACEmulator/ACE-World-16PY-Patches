DELETE FROM `weenie` WHERE `class_Id` = 14531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14531, 'prismfragmentfirecraftable', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14531,   1,       2048) /* ItemType - Gem */
     , (14531,   5,         40) /* EncumbranceVal */
     , (14531,   8,         40) /* Mass */
     , (14531,   9,          0) /* ValidLocations - None */
     , (14531,  11,          1) /* MaxStackSize */
     , (14531,  12,          1) /* StackSize */
     , (14531,  13,         40) /* StackUnitEncumbrance */
     , (14531,  14,         40) /* StackUnitMass */
     , (14531,  15,          0) /* StackUnitValue */
     , (14531,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14531,  19,          0) /* Value */
     , (14531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14531,  94,       2048) /* TargetType - Gem */
     , (14531, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (14531, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14531,   1, 'Craftable Prism Fragment of Fire') /* Name */
     , (14531,  14, 'Combine with the Craftable Prism of Ice.') /* Use */
     , (14531,  15, 'A fragment taken from a fire prism. The prism warms anything that it nears.') /* ShortDesc */
     , (14531,  16, 'A fragment taken from a fire prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14531,   1,   33557506) /* Setup */
     , (14531,   3,  536870932) /* SoundTable */
     , (14531,   6,   67112808) /* PaletteBase */
     , (14531,   7,  268436323) /* ClothingBase */
     , (14531,   8,  100672510) /* Icon */
     , (14531,  22,  872415275) /* PhysicsEffectTable */;
