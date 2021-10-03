DELETE FROM `weenie` WHERE `class_Id` = 28513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28513, 'sackarmoredillocatalogue4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28513,   1,       2048) /* ItemType - Gem */
     , (28513,   3,         83) /* PaletteTemplate - Amber */
     , (28513,   5,        400) /* EncumbranceVal */
     , (28513,   8,         10) /* Mass */
     , (28513,   9,          0) /* ValidLocations - None */
     , (28513,  11,          1) /* MaxStackSize */
     , (28513,  12,          1) /* StackSize */
     , (28513,  13,        400) /* StackUnitEncumbrance */
     , (28513,  14,         10) /* StackUnitMass */
     , (28513,  15,          0) /* StackUnitValue */
     , (28513,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28513,  19,          0) /* Value */
     , (28513,  33,          1) /* Bonded - Bonded */
     , (28513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28513,  94,       2176) /* TargetType - Misc, Gem */
     , (28513, 114,          1) /* Attuned - Attuned */
     , (28513, 150,        103) /* HookPlacement - Hook */
     , (28513, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28513,  22, True ) /* Inscribable */
     , (28513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28513,   1, 'Armoredillo Hide Collection Bag') /* Name */
     , (28513,  14, 'Put a Sturdy Armoredillo Hide into this sack.') /* Use */
     , (28513,  16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a three armoredillo hides: a small hide, a normal hide and a large hide. You were told to collect a sturdy armoredillo hide and place that into the sack next. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28513,   1,   33554930) /* Setup */
     , (28513,   3,  536870932) /* SoundTable */
     , (28513,   6,   67111919) /* PaletteBase */
     , (28513,   7,  268435723) /* ClothingBase */
     , (28513,   8,  100676968) /* Icon */
     , (28513,  22,  872415275) /* PhysicsEffectTable */;
