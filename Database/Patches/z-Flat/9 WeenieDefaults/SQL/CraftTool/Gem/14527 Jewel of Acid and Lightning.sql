DELETE FROM `weenie` WHERE `class_Id` = 14527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14527, 'jewelacidlightning', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14527,   1,       2048) /* ItemType - Gem */
     , (14527,   5,         40) /* EncumbranceVal */
     , (14527,   8,         40) /* Mass */
     , (14527,   9,          0) /* ValidLocations - None */
     , (14527,  11,          1) /* MaxStackSize */
     , (14527,  12,          1) /* StackSize */
     , (14527,  13,         40) /* StackUnitEncumbrance */
     , (14527,  14,         40) /* StackUnitMass */
     , (14527,  15,          0) /* StackUnitValue */
     , (14527,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14527,  19,          0) /* Value */
     , (14527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14527,  94,       2048) /* TargetType - Gem */
     , (14527, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (14527, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14527,  22, True ) /* Inscribable */
     , (14527,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14527,   1, 'Jewel of Acid and Lightning') /* Name */
     , (14527,  14, 'Combine with the Jewel of Fire and Ice.') /* Use */
     , (14527,  15, 'A jewel containing the energies of acid and lightning.') /* ShortDesc */
     , (14527,  16, 'A jewel containing the energies of acid and lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14527,   1,   33556407) /* Setup */
     , (14527,   3,  536870932) /* SoundTable */
     , (14527,   6,   67111919) /* PaletteBase */
     , (14527,   7,  268435965) /* ClothingBase */
     , (14527,   8,  100672516) /* Icon */
     , (14527,  22,  872415275) /* PhysicsEffectTable */;
