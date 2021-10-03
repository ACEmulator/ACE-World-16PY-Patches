DELETE FROM `weenie` WHERE `class_Id` = 7075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7075, 'gutsdrudgeravenertwisted', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7075,   1,        128) /* ItemType - Misc */
     , (7075,   3,          4) /* PaletteTemplate - Brown */
     , (7075,   5,         10) /* EncumbranceVal */
     , (7075,   8,         10) /* Mass */
     , (7075,   9,          0) /* ValidLocations - None */
     , (7075,  11,          1) /* MaxStackSize */
     , (7075,  12,          1) /* StackSize */
     , (7075,  13,         10) /* StackUnitEncumbrance */
     , (7075,  14,         10) /* StackUnitMass */
     , (7075,  15,          0) /* StackUnitValue */
     , (7075,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7075,  19,          0) /* Value */
     , (7075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7075,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7075,  22, True ) /* Inscribable */
     , (7075,  23, True ) /* DestroyOnSell */
     , (7075,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7075,   1, 'Twisted Drudge Ravener Guts') /* Name */
     , (7075,  14, 'This has no apparent use. ') /* Use */
     , (7075,  15, 'A pair of Drudge Ravener guts twisted together.') /* ShortDesc */
     , (7075,  16, 'A pair of Drudge Ravener guts twisted together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7075,   1,   33554817) /* Setup */
     , (7075,   3,  536870932) /* SoundTable */
     , (7075,   6,   67111919) /* PaletteBase */
     , (7075,   7,  268435832) /* ClothingBase */
     , (7075,   8,  100670678) /* Icon */
     , (7075,  22,  872415275) /* PhysicsEffectTable */;
