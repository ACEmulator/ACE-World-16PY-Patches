DELETE FROM `weenie` WHERE `class_Id` = 19707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19707, 'gorgetnuhmudiraselfhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19707,   1,          8) /* ItemType - Jewelry */
     , (19707,   3,         14) /* PaletteTemplate - Red */
     , (19707,   5,        150) /* EncumbranceVal */
     , (19707,   8,        150) /* Mass */
     , (19707,   9,      32768) /* ValidLocations - NeckWear */
     , (19707,  16,          1) /* ItemUseable - No */
     , (19707,  18,          1) /* UiEffects - Magical */
     , (19707,  19,       5000) /* Value */
     , (19707,  33,          1) /* Bonded - Bonded */
     , (19707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19707, 106,        225) /* ItemSpellcraft */
     , (19707, 107,        500) /* ItemCurMana */
     , (19707, 108,        500) /* ItemMaxMana */
     , (19707, 109,        180) /* ItemDifficulty */
     , (19707, 114,          1) /* Attuned - Attuned */
     , (19707, 158,          7) /* WieldRequirements - Level */
     , (19707, 159,          1) /* WieldSkillType - Axe */
     , (19707, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19707,  22, True ) /* Inscribable */
     , (19707,  23, True ) /* DestroyOnSell */
     , (19707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19707,   5,  -0.033) /* ManaRate */
     , (19707,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19707,   1, 'Nuhmudira''s Bestowment of Self') /* Name */
     , (19707,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19707,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance.') /* ShortDesc */
     , (19707,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19707,   1,   33554687) /* Setup */
     , (19707,   3,  536870932) /* SoundTable */
     , (19707,   6,   67111919) /* PaletteBase */
     , (19707,   7,  268436388) /* ClothingBase */
     , (19707,   8,  100668632) /* Icon */
     , (19707,  22,  872415275) /* PhysicsEffectTable */
     , (19707,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19707,  1455,      2)  /* Willpower Other V */
     , (19707,  2669,      2)  /* Nuhmudiras Bestowment */;
