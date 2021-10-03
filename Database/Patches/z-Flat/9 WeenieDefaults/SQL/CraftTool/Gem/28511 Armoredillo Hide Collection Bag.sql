DELETE FROM `weenie` WHERE `class_Id` = 28511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28511, 'sackarmoredillocatalogue2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28511,   1,       2048) /* ItemType - Gem */
     , (28511,   3,         83) /* PaletteTemplate - Amber */
     , (28511,   5,        200) /* EncumbranceVal */
     , (28511,   8,         10) /* Mass */
     , (28511,   9,          0) /* ValidLocations - None */
     , (28511,  11,          1) /* MaxStackSize */
     , (28511,  12,          1) /* StackSize */
     , (28511,  13,        200) /* StackUnitEncumbrance */
     , (28511,  14,         10) /* StackUnitMass */
     , (28511,  15,          0) /* StackUnitValue */
     , (28511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28511,  19,          0) /* Value */
     , (28511,  33,          1) /* Bonded - Bonded */
     , (28511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28511,  94,       2176) /* TargetType - Misc, Gem */
     , (28511, 114,          1) /* Attuned - Attuned */
     , (28511, 150,        103) /* HookPlacement - Hook */
     , (28511, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28511,  22, True ) /* Inscribable */
     , (28511,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28511,   1, 'Armoredillo Hide Collection Bag') /* Name */
     , (28511,  14, 'Put an Armoredillo Hide into this sack.') /* Use */
     , (28511,  16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a small armoredillo, you were told to collect a normal armoredillo hide after the small hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28511,   1,   33554930) /* Setup */
     , (28511,   3,  536870932) /* SoundTable */
     , (28511,   6,   67111919) /* PaletteBase */
     , (28511,   7,  268435723) /* ClothingBase */
     , (28511,   8,  100676968) /* Icon */
     , (28511,  22,  872415275) /* PhysicsEffectTable */;
