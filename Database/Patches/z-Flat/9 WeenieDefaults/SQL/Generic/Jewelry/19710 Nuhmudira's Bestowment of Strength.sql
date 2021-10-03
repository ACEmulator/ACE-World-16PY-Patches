DELETE FROM `weenie` WHERE `class_Id` = 19710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19710, 'gorgetnuhmudirastrengthhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19710,   1,          8) /* ItemType - Jewelry */
     , (19710,   3,         14) /* PaletteTemplate - Red */
     , (19710,   5,        150) /* EncumbranceVal */
     , (19710,   8,        150) /* Mass */
     , (19710,   9,      32768) /* ValidLocations - NeckWear */
     , (19710,  16,          1) /* ItemUseable - No */
     , (19710,  18,          1) /* UiEffects - Magical */
     , (19710,  19,       5000) /* Value */
     , (19710,  33,          1) /* Bonded - Bonded */
     , (19710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19710, 106,        225) /* ItemSpellcraft */
     , (19710, 107,        500) /* ItemCurMana */
     , (19710, 108,        500) /* ItemMaxMana */
     , (19710, 109,        180) /* ItemDifficulty */
     , (19710, 114,          1) /* Attuned - Attuned */
     , (19710, 158,          7) /* WieldRequirements - Level */
     , (19710, 159,          1) /* WieldSkillType - Axe */
     , (19710, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19710,  22, True ) /* Inscribable */
     , (19710,  23, True ) /* DestroyOnSell */
     , (19710,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19710,   5,  -0.033) /* ManaRate */
     , (19710,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19710,   1, 'Nuhmudira''s Bestowment of Strength') /* Name */
     , (19710,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19710,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might.') /* ShortDesc */
     , (19710,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19710,   1,   33554687) /* Setup */
     , (19710,   3,  536870932) /* SoundTable */
     , (19710,   6,   67111919) /* PaletteBase */
     , (19710,   7,  268436388) /* ClothingBase */
     , (19710,   8,  100668632) /* Icon */
     , (19710,  22,  872415275) /* PhysicsEffectTable */
     , (19710,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19710,  1336,      2)  /* Strength Other V */
     , (19710,  2669,      2)  /* Nuhmudiras Bestowment */;
