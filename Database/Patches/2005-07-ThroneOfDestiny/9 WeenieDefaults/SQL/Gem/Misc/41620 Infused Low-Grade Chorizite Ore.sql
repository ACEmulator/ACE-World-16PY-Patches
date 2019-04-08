DELETE FROM `weenie` WHERE `class_Id` = 41620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41620, 'ace41620-infusedlowgradechoriziteore', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41620,   1,        128) /* ItemType - Misc */
     , (41620,   3,         83) /* PaletteTemplate - Amber */
     , (41620,   5,       1000) /* EncumbranceVal */
     , (41620,   8,       1000) /* Mass */
     , (41620,  11,          1) /* MaxStackSize */
     , (41620,  12,          1) /* StackSize */
     , (41620,  13,       1000) /* StackUnitEncumbrance */
     , (41620,  14,       1000) /* StackUnitMass */
     , (41620,  15,       2500) /* StackUnitValue */
     , (41620,  16,          1) /* ItemUseable - No */
     , (41620,  19,       2500) /* Value */
     , (41620,  33,          1) /* Bonded - Bonded */
     , (41620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41620, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41620,  22, True ) /* Inscribable */
     , (41620,  23, True ) /* DestroyOnSell */
     , (41620,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41620,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (41620,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a two handed spear.') /* ShortDesc */
     , (41620,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a two handed spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41620,   1,   33555677) /* Setup */
     , (41620,   3,  536870932) /* SoundTable */
     , (41620,   6,   67111919) /* PaletteBase */
     , (41620,   7,  268435723) /* ClothingBase */
     , (41620,   8,  100670816) /* Icon */
     , (41620,  22,  872415275) /* PhysicsEffectTable */;
