DELETE FROM `weenie` WHERE `class_Id` = 53410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53410, 'ace53410-radiantbloodgauntletwrit', 51, '2022-03-31 06:02:40') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53410,   1,        128) /* ItemType - Misc */
     , (53410,   3,          2) /* PaletteTemplate - Blue */
     , (53410,   5,         50) /* EncumbranceVal */
     , (53410,  11,        100) /* MaxStackSize */
     , (53410,  12,          1) /* StackSize */
     , (53410,  13,         50) /* StackUnitEncumbrance */
     , (53410,  15,         10) /* StackUnitValue */
     , (53410,  16,          1) /* ItemUseable - No */
     , (53410,  19,         10) /* Value */
     , (53410,  33,          1) /* Bonded - Bonded */
     , (53410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53410, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53410,  23, True ) /* DestroyOnSell */
     , (53410,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53410,  12,     0.5) /* Shade */
     , (53410,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53410,   1, 'Radiant Blood Gauntlet Writ') /* Name */
     , (53410,  16, 'Turn this item into an Agent of the Arcanum to be granted one Radiant Blood Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53410,   1, 0x0200090E) /* Setup */
     , (53410,   3, 0x20000014) /* SoundTable */
     , (53410,   6, 0x04000BEF) /* PaletteBase */
     , (53410,   7, 0x10000181) /* ClothingBase */
     , (53410,   8, 0x0600106F) /* Icon */
     , (53410,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53410,  50, 0x060068FD) /* IconOverlay */;
