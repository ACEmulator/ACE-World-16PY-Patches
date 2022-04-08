DELETE FROM `weenie` WHERE `class_Id` = 53408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53408, 'ace53408-celestialhandgauntletwrit', 51, '2022-03-31 06:02:40') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53408,   1,        128) /* ItemType - Misc */
     , (53408,   3,          2) /* PaletteTemplate - Blue */
     , (53408,   5,         50) /* EncumbranceVal */
     , (53408,  11,        100) /* MaxStackSize */
     , (53408,  12,          1) /* StackSize */
     , (53408,  13,         50) /* StackUnitEncumbrance */
     , (53408,  15,         10) /* StackUnitValue */
     , (53408,  16,          1) /* ItemUseable - No */
     , (53408,  19,         10) /* Value */
     , (53408,  33,          1) /* Bonded - Bonded */
     , (53408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53408, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53408,  23, True ) /* DestroyOnSell */
     , (53408,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53408,  12,     0.5) /* Shade */
     , (53408,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53408,   1, 'Celestial Hand Gauntlet Writ') /* Name */
     , (53408,  16, 'Turn this item into an Agent of the Arcanum to be granted one Celestial Hand Armor Writ.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53408,   1, 0x0200090E) /* Setup */
     , (53408,   3, 0x20000014) /* SoundTable */
     , (53408,   6, 0x04000BEF) /* PaletteBase */
     , (53408,   7, 0x10000181) /* ClothingBase */
     , (53408,   8, 0x0600106F) /* Icon */
     , (53408,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53408,  50, 0x060068FB) /* IconOverlay */;
