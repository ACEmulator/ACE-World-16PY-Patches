DELETE FROM `weenie` WHERE `class_Id` = 28514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28514, 'sackarmoredillocatalogue5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28514,   1,       2048) /* ItemType - Gem */
     , (28514,   3,         83) /* PaletteTemplate - Amber */
     , (28514,   5,        500) /* EncumbranceVal */
     , (28514,   8,         10) /* Mass */
     , (28514,   9,          0) /* ValidLocations - None */
     , (28514,  11,          1) /* MaxStackSize */
     , (28514,  12,          1) /* StackSize */
     , (28514,  13,        500) /* StackUnitEncumbrance */
     , (28514,  14,         10) /* StackUnitMass */
     , (28514,  15,          0) /* StackUnitValue */
     , (28514,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28514,  19,          0) /* Value */
     , (28514,  33,          1) /* Bonded - Bonded */
     , (28514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28514,  94,       2176) /* TargetType - Misc, Gem */
     , (28514, 114,          1) /* Attuned - Attuned */
     , (28514, 150,        103) /* HookPlacement - Hook */
     , (28514, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28514,  22, True ) /* Inscribable */
     , (28514,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28514,   1, 'Armoredillo Hide Collection Bag') /* Name */
     , (28514,  14, 'Put a Plate Armoredillo Hide into this sack.') /* Use */
     , (28514,  16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a normal, small, large and sturdy armoredillo hide. You were told to collect a plate armoredillo hide as the last hide for the Lugian sage''s research.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28514,   1,   33554930) /* Setup */
     , (28514,   3,  536870932) /* SoundTable */
     , (28514,   6,   67111919) /* PaletteBase */
     , (28514,   7,  268435723) /* ClothingBase */
     , (28514,   8,  100676968) /* Icon */
     , (28514,  22,  872415275) /* PhysicsEffectTable */;
