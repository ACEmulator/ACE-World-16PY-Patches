DELETE FROM `weenie` WHERE `class_Id` = 7599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7599, 'choriziteoilconcentrated', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7599,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (7599,   3,         39) /* PaletteTemplate - Black */
     , (7599,   5,         50) /* EncumbranceVal */
     , (7599,   8,         50) /* Mass */
     , (7599,   9,          0) /* ValidLocations - None */
     , (7599,  11,        100) /* MaxStackSize */
     , (7599,  12,          1) /* StackSize */
     , (7599,  13,         50) /* StackUnitEncumbrance */
     , (7599,  14,         50) /* StackUnitMass */
     , (7599,  15,          0) /* StackUnitValue */
     , (7599,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7599,  19,          0) /* Value */
     , (7599,  33,          1) /* Bonded - Bonded */
     , (7599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7599,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (7599, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7599,  23, True ) /* DestroyOnSell */
     , (7599,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7599,   1, 'Concentrated Chorizite Oil') /* Name */
     , (7599,  14, 'Combine with other chorizite oil to make a stronger brew.') /* Use */
     , (7599,  15, 'A small vial with a dark liquid inside.') /* ShortDesc */
     , (7599,  16, 'A small vial containing concentrated chorizite oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7599,   1,   33555965) /* Setup */
     , (7599,   3,  536870932) /* SoundTable */
     , (7599,   6,   67111919) /* PaletteBase */
     , (7599,   7,  268435814) /* ClothingBase */
     , (7599,   8,  100670739) /* Icon */
     , (7599,  22,  872415275) /* PhysicsEffectTable */;
