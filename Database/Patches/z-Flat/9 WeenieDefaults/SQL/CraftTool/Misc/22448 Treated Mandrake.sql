DELETE FROM `weenie` WHERE `class_Id` = 22448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22448, 'mandraketreated', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22448,   1,        128) /* ItemType - Misc */
     , (22448,   3,          4) /* PaletteTemplate - Brown */
     , (22448,   5,         10) /* EncumbranceVal */
     , (22448,   8,         10) /* Mass */
     , (22448,   9,          0) /* ValidLocations - None */
     , (22448,  11,        100) /* MaxStackSize */
     , (22448,  12,          1) /* StackSize */
     , (22448,  13,         10) /* StackUnitEncumbrance */
     , (22448,  14,         10) /* StackUnitMass */
     , (22448,  15,          0) /* StackUnitValue */
     , (22448,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22448,  19,          0) /* Value */
     , (22448,  33,          0) /* Bonded - Normal */
     , (22448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22448,  94,        128) /* TargetType - Misc */
     , (22448, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22448,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22448,   1, 'Treated Mandrake') /* Name */
     , (22448,  14, 'Use this bundle of treated mandrake with a bundle of treated hyssop.') /* Use */
     , (22448,  15, 'A bundle of wrapped mandrake with a pungent scent.') /* ShortDesc */
     , (22448,  20, 'Bundles of Mandrake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22448,   1,   33554817) /* Setup */
     , (22448,   3,  536870932) /* SoundTable */
     , (22448,   6,   67111919) /* PaletteBase */
     , (22448,   7,  268435720) /* ClothingBase */
     , (22448,   8,  100673804) /* Icon */
     , (22448,  22,  872415275) /* PhysicsEffectTable */;
