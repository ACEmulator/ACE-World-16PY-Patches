DELETE FROM `weenie` WHERE `class_Id` = 14528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14528, 'jewelfireice', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14528,   1,       2048) /* ItemType - Gem */
     , (14528,   5,         40) /* EncumbranceVal */
     , (14528,   8,         40) /* Mass */
     , (14528,   9,          0) /* ValidLocations - None */
     , (14528,  11,          1) /* MaxStackSize */
     , (14528,  12,          1) /* StackSize */
     , (14528,  13,         40) /* StackUnitEncumbrance */
     , (14528,  14,         40) /* StackUnitMass */
     , (14528,  15,          0) /* StackUnitValue */
     , (14528,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14528,  19,          0) /* Value */
     , (14528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14528,  94,       2048) /* TargetType - Gem */
     , (14528, 150,        105) /* HookPlacement - XXXUnknown69 */
     , (14528, 151,          4) /* HookType - Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14528,  22, True ) /* Inscribable */
     , (14528,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14528,   1, 'Jewel of Fire and Ice') /* Name */
     , (14528,  14, 'Combine with the Jewel of Acid and Lightning.') /* Use */
     , (14528,  15, 'A jewel containing the energies of fire and ice.') /* ShortDesc */
     , (14528,  16, 'A jewel containing the energies of fire and ice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14528,   1,   33556407) /* Setup */
     , (14528,   3,  536870932) /* SoundTable */
     , (14528,   6,   67111919) /* PaletteBase */
     , (14528,   7,  268435965) /* ClothingBase */
     , (14528,   8,  100672517) /* Icon */
     , (14528,  22,  872415275) /* PhysicsEffectTable */;
