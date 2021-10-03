DELETE FROM `weenie` WHERE `class_Id` = 23361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23361, 'choriziteformula', 44, '2019-04-25 07:51:17') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23361,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (23361,   3,         39) /* PaletteTemplate - Black */
     , (23361,   5,         75) /* EncumbranceVal */
     , (23361,   8,         50) /* Mass */
     , (23361,  11,          1) /* MaxStackSize */
     , (23361,  12,          1) /* StackSize */
     , (23361,  13,         75) /* StackUnitEncumbrance */
     , (23361,  14,         50) /* StackUnitMass */
     , (23361,  15,         50) /* StackUnitValue */
     , (23361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23361,  19,         50) /* Value */
     , (23361,  33,          1) /* Bonded - Bonded */
     , (23361,  53,        101) /* PlacementPosition - Resting */
     , (23361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23361,  94,        130) /* TargetType - Armor, Misc */
     , (23361, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23361,  11, True ) /* IgnoreCollisions */
     , (23361,  13, True ) /* Ethereal */
     , (23361,  14, True ) /* GravityStatus */
     , (23361,  19, True ) /* Attackable */
     , (23361,  22, True ) /* Inscribable */
     , (23361,  23, True ) /* DestroyOnSell */
     , (23361,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23361,   1, 'Chorizite Formula') /* Name */
     , (23361,  14, 'Use this formula on a reinforced shield to transfer the properties of the formula to the shield.') /* Use */
     , (23361,  16, 'A small bottle of distilled Chorizite formula.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23361,   1,   33555965) /* Setup */
     , (23361,   3,  536870932) /* SoundTable */
     , (23361,   6,   67111919) /* PaletteBase */
     , (23361,   7,  268435814) /* ClothingBase */
     , (23361,   8,  100670737) /* Icon */
     , (23361,  22,  872415275) /* PhysicsEffectTable */;
