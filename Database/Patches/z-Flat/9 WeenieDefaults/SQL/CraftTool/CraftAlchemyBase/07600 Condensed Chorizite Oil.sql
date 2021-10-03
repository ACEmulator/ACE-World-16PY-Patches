DELETE FROM `weenie` WHERE `class_Id` = 7600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7600, 'choriziteoilcondensed', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7600,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (7600,   3,         39) /* PaletteTemplate - Black */
     , (7600,   5,         50) /* EncumbranceVal */
     , (7600,   8,         50) /* Mass */
     , (7600,   9,          0) /* ValidLocations - None */
     , (7600,  11,        100) /* MaxStackSize */
     , (7600,  12,          1) /* StackSize */
     , (7600,  13,         50) /* StackUnitEncumbrance */
     , (7600,  14,         50) /* StackUnitMass */
     , (7600,  15,          0) /* StackUnitValue */
     , (7600,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7600,  19,          0) /* Value */
     , (7600,  33,          1) /* Bonded - Bonded */
     , (7600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7600,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (7600, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7600,  23, True ) /* DestroyOnSell */
     , (7600,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7600,   1, 'Condensed Chorizite Oil') /* Name */
     , (7600,  14, 'This oil cannot be further strengthened.') /* Use */
     , (7600,  15, 'A small vial with a dark liquid inside.') /* ShortDesc */
     , (7600,  16, 'A small vial containing condensed chorizite oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7600,   1,   33555965) /* Setup */
     , (7600,   3,  536870932) /* SoundTable */
     , (7600,   6,   67111919) /* PaletteBase */
     , (7600,   7,  268435814) /* ClothingBase */
     , (7600,   8,  100670740) /* Icon */
     , (7600,  22,  872415275) /* PhysicsEffectTable */;
