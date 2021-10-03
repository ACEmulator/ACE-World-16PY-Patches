DELETE FROM `weenie` WHERE `class_Id` = 7601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7601, 'choriziteoilstrong', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7601,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (7601,   3,         39) /* PaletteTemplate - Black */
     , (7601,   5,         50) /* EncumbranceVal */
     , (7601,   8,         50) /* Mass */
     , (7601,   9,          0) /* ValidLocations - None */
     , (7601,  11,        100) /* MaxStackSize */
     , (7601,  12,          1) /* StackSize */
     , (7601,  13,         50) /* StackUnitEncumbrance */
     , (7601,  14,         50) /* StackUnitMass */
     , (7601,  15,          0) /* StackUnitValue */
     , (7601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7601,  19,          0) /* Value */
     , (7601,  33,          1) /* Bonded - Bonded */
     , (7601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7601,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (7601, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7601,  23, True ) /* DestroyOnSell */
     , (7601,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7601,   1, 'Strong Chorizite Oil') /* Name */
     , (7601,  14, 'Combine with other chorizite oil to make a stronger brew.') /* Use */
     , (7601,  15, 'A small vial with a dark liquid inside.') /* ShortDesc */
     , (7601,  16, 'A small vial containing strong chorizite oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7601,   1,   33555965) /* Setup */
     , (7601,   3,  536870932) /* SoundTable */
     , (7601,   6,   67111919) /* PaletteBase */
     , (7601,   7,  268435814) /* ClothingBase */
     , (7601,   8,  100670738) /* Icon */
     , (7601,  22,  872415275) /* PhysicsEffectTable */;
