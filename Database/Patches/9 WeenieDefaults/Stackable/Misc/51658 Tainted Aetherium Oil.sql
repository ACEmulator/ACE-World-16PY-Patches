DELETE FROM `weenie` WHERE `class_Id` = 51658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51658, 'ace51658-taintedaetheriumoil', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51658,   1,        128) /* ItemType - Misc */
     , (51658,   5,        200) /* EncumbranceVal */
     , (51658,  11,          5) /* MaxStackSize */
     , (51658,  12,          1) /* StackSize */
     , (51658,  13,        200) /* StackUnitEncumbrance */
     , (51658,  15,          0) /* StackUnitValue */
     , (51658,  16,          1) /* ItemUseable - No */
     , (51658,  18,          8) /* UiEffects - BoostMana */
     , (51658,  19,          0) /* Value */
     , (51658,  33,          1) /* Bonded - Bonded */
     , (51658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51658, 114,          1) /* Attuned - Attuned */
     , (51658, 267,      86400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51658,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51658,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51658,   1, 'Tainted Aetherium Oil') /* Name */
     , (51658,  16, 'A small vial of a heavy, dark liquid. ') /* LongDesc */
     , (51658,  20, 'Tainted Aetherium Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51658,   1, 0x02000181) /* Setup */
     , (51658,   3, 0x20000014) /* SoundTable */
     , (51658,   6, 0x04000BEF) /* PaletteBase */
     , (51658,   8, 0x06001A2D) /* Icon */
     , (51658,  22, 0x3400002B) /* PhysicsEffectTable */;
