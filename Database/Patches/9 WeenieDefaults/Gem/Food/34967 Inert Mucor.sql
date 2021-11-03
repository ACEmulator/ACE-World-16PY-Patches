DELETE FROM `weenie` WHERE `class_Id` = 34967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34967, 'ace34967-inertmucor', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34967,   1,         32) /* ItemType - Food */
     , (34967,   5,         30) /* EncumbranceVal */
     , (34967,  11,          1) /* MaxStackSize */
     , (34967,  12,          1) /* StackSize */
     , (34967,  13,         30) /* StackUnitEncumbrance */
     , (34967,  15,          0) /* StackUnitValue */
     , (34967,  16,          8) /* ItemUseable - Contained */
     , (34967,  18,          2) /* UiEffects - Poisoned */
     , (34967,  19,          0) /* Value */
     , (34967,  33,          1) /* Bonded - Bonded */
     , (34967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34967,  94,         16) /* TargetType - Creature */
     , (34967, 106,       1000) /* ItemSpellcraft */
     , (34967, 107,         50) /* ItemCurMana */
     , (34967, 108,         50) /* ItemMaxMana */
     , (34967, 109,          0) /* ItemDifficulty */
     , (34967, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34967,  22, True ) /* Inscribable */
     , (34967,  23, True ) /* DestroyOnSell */
     , (34967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34967,   1, 'Inert Mucor') /* Name */
     , (34967,  14, 'This mucor should be prepared to be useful. Consume it at your own risk.') /* Use */
     , (34967,  16, 'This is a bluish mushroom given to you by Torgluuk. To prepare it, he has suggested bringing it to a ley line hidden in a cavern under the upper catacomb of the Falatacot.') /* LongDesc */
     , (34967,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34967,   1, 0x0200114B) /* Setup */
     , (34967,   3, 0x20000014) /* SoundTable */
     , (34967,   8, 0x060065EF) /* Icon */
     , (34967,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34967,  23,         64) /* UseSound - Eat1 */
     , (34967,  27, 0x13000081) /* UseUserAnimation - MimeEat */
     , (34967,  28,       3053) /* Spell - Paralyzing Touch */;
