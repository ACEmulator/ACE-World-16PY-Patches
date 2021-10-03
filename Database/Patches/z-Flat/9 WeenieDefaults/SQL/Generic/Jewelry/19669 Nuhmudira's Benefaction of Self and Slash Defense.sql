DELETE FROM `weenie` WHERE `class_Id` = 19669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19669, 'gorgetnuhmudiraselfslashlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19669,   1,          8) /* ItemType - Jewelry */
     , (19669,   3,          8) /* PaletteTemplate - Green */
     , (19669,   5,        150) /* EncumbranceVal */
     , (19669,   8,        150) /* Mass */
     , (19669,   9,      32768) /* ValidLocations - NeckWear */
     , (19669,  16,          1) /* ItemUseable - No */
     , (19669,  18,          1) /* UiEffects - Magical */
     , (19669,  19,       5000) /* Value */
     , (19669,  33,          1) /* Bonded - Bonded */
     , (19669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19669, 106,        225) /* ItemSpellcraft */
     , (19669, 107,        500) /* ItemCurMana */
     , (19669, 108,        500) /* ItemMaxMana */
     , (19669, 109,        120) /* ItemDifficulty */
     , (19669, 114,          1) /* Attuned - Attuned */
     , (19669, 150,        103) /* HookPlacement - Hook */
     , (19669, 151,          2) /* HookType - Wall */
     , (19669, 158,          7) /* WieldRequirements - Level */
     , (19669, 159,          1) /* WieldSkillType - Axe */
     , (19669, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19669,  22, True ) /* Inscribable */
     , (19669,  23, True ) /* DestroyOnSell */
     , (19669,  69, False) /* IsSellable */
     , (19669,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19669,   5,  -0.033) /* ManaRate */
     , (19669,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19669,   1, 'Nuhmudira''s Benefaction of Self and Slash Defense') /* Name */
     , (19669,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin.') /* ShortDesc */
     , (19669,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19669,   1,   33554687) /* Setup */
     , (19669,   3,  536870932) /* SoundTable */
     , (19669,   6,   67111919) /* PaletteBase */
     , (19669,   7,  268436388) /* ClothingBase */
     , (19669,   8,  100668632) /* Icon */
     , (19669,  22,  872415275) /* PhysicsEffectTable */
     , (19669,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19669,  1117,      2)  /* Blade Protection Other III */
     , (19669,  1453,      2)  /* Willpower Other III */
     , (19669,  2668,      2)  /* Nuhmudiras Benefaction */;
