DELETE FROM `weenie` WHERE `class_Id` = 15408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15408, 'bloodhunteroil', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15408,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15408,   3,         76) /* PaletteTemplate - Orange */
     , (15408,   5,          0) /* EncumbranceVal */
     , (15408,   8,          5) /* Mass */
     , (15408,   9,          0) /* ValidLocations - None */
     , (15408,  11,        100) /* MaxStackSize */
     , (15408,  12,          1) /* StackSize */
     , (15408,  13,          0) /* StackUnitEncumbrance */
     , (15408,  14,          5) /* StackUnitMass */
     , (15408,  15,         10) /* StackUnitValue */
     , (15408,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15408,  19,         10) /* Value */
     , (15408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15408,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (15408, 150,        103) /* HookPlacement - Hook */
     , (15408, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15408,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15408,   1, 'Bloodhunter Oil') /* Name */
     , (15408,  14, 'This item is used in fletching.') /* Use */
     , (15408,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15408,   1,   33555967) /* Setup */
     , (15408,   3,  536870932) /* SoundTable */
     , (15408,   6,   67111919) /* PaletteBase */
     , (15408,   7,  268435815) /* ClothingBase */
     , (15408,   8,  100672647) /* Icon */
     , (15408,  22,  872415275) /* PhysicsEffectTable */;
