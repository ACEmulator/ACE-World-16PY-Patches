DELETE FROM `weenie` WHERE `class_Id` = 7598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7598, 'choriziteoil', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7598,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (7598,   3,         39) /* PaletteTemplate - Black */
     , (7598,   5,         50) /* EncumbranceVal */
     , (7598,   8,         50) /* Mass */
     , (7598,   9,          0) /* ValidLocations - None */
     , (7598,  11,        100) /* MaxStackSize */
     , (7598,  12,          1) /* StackSize */
     , (7598,  13,         50) /* StackUnitEncumbrance */
     , (7598,  14,         50) /* StackUnitMass */
     , (7598,  15,          0) /* StackUnitValue */
     , (7598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7598,  19,          0) /* Value */
     , (7598,  33,          1) /* Bonded - Bonded */
     , (7598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7598,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (7598, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7598,  23, True ) /* DestroyOnSell */
     , (7598,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7598,   1, 'Chorizite Oil') /* Name */
     , (7598,  14, 'Combine with other chorizite oil to make a stronger brew.') /* Use */
     , (7598,  15, 'A small vial with a dark liquid inside.') /* ShortDesc */
     , (7598,  16, 'A small vial containing chorizite oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7598,   1,   33555965) /* Setup */
     , (7598,   3,  536870932) /* SoundTable */
     , (7598,   6,   67111919) /* PaletteBase */
     , (7598,   7,  268435814) /* ClothingBase */
     , (7598,   8,  100670737) /* Icon */
     , (7598,  22,  872415275) /* PhysicsEffectTable */;
