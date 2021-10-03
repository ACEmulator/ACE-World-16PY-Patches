DELETE FROM `weenie` WHERE `class_Id` = 28512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28512, 'sackarmoredillocatalogue3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28512,   1,       2048) /* ItemType - Gem */
     , (28512,   3,         83) /* PaletteTemplate - Amber */
     , (28512,   5,        300) /* EncumbranceVal */
     , (28512,   8,         10) /* Mass */
     , (28512,   9,          0) /* ValidLocations - None */
     , (28512,  11,          1) /* MaxStackSize */
     , (28512,  12,          1) /* StackSize */
     , (28512,  13,        300) /* StackUnitEncumbrance */
     , (28512,  14,         10) /* StackUnitMass */
     , (28512,  15,          0) /* StackUnitValue */
     , (28512,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28512,  19,          0) /* Value */
     , (28512,  33,          1) /* Bonded - Bonded */
     , (28512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28512,  94,       2176) /* TargetType - Misc, Gem */
     , (28512, 114,          1) /* Attuned - Attuned */
     , (28512, 150,        103) /* HookPlacement - Hook */
     , (28512, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28512,  22, True ) /* Inscribable */
     , (28512,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28512,   1, 'Armoredillo Hide Collection Bag') /* Name */
     , (28512,  14, 'Put a Large Armoredillo Hide into this sack.') /* Use */
     , (28512,  16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a normal and small armoredillo hide. You were told to collect a large armoredillo hide and place that into the sack next. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28512,   1,   33554930) /* Setup */
     , (28512,   3,  536870932) /* SoundTable */
     , (28512,   6,   67111919) /* PaletteBase */
     , (28512,   7,  268435723) /* ClothingBase */
     , (28512,   8,  100676968) /* Icon */
     , (28512,  22,  872415275) /* PhysicsEffectTable */;
