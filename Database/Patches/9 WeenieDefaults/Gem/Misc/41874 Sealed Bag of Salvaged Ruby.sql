DELETE FROM `weenie` WHERE `class_Id` = 41874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41874, 'ace41874-sealedbagofsalvagedruby', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41874,   1,        128) /* ItemType - Misc */
     , (41874,   3,          2) /* PaletteTemplate - Blue */
     , (41874,   5,        100) /* EncumbranceVal */
     , (41874,  11,          1) /* MaxStackSize */
     , (41874,  12,          1) /* StackSize */
     , (41874,  13,        100) /* StackUnitEncumbrance */
     , (41874,  15,         18) /* StackUnitValue */
     , (41874,  16,          8) /* ItemUseable - Contained */
     , (41874,  19,         18) /* Value */
     , (41874,  33,          1) /* Bonded - Bonded */
     , (41874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41874,  94,         16) /* TargetType - Creature */
     , (41874, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41874,  22, True ) /* Inscribable */
     , (41874,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41874,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41874,   1, 'Sealed Bag of Salvaged Ruby') /* Name */
     , (41874,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41874,  16, 'A sealed and certified bag of perfectly salvaged Ruby. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41874,   1, 0x020006FF) /* Setup */
     , (41874,   3, 0x20000014) /* SoundTable */
     , (41874,   6, 0x04000BF8) /* PaletteBase */
     , (41874,   7, 0x10000181) /* ClothingBase */
     , (41874,   8, 0x0600102C) /* Icon */
     , (41874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41874,  38,      70741) /* UseCreateItem - Salvage */
     , (41874,  50, 0x0600270F) /* IconOverlay */;
