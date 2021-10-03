DELETE FROM `weenie` WHERE `class_Id` = 19668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19668, 'gorgetnuhmudiraselfslashhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19668,   1,          8) /* ItemType - Jewelry */
     , (19668,   3,         14) /* PaletteTemplate - Red */
     , (19668,   5,        150) /* EncumbranceVal */
     , (19668,   8,        150) /* Mass */
     , (19668,   9,      32768) /* ValidLocations - NeckWear */
     , (19668,  16,          1) /* ItemUseable - No */
     , (19668,  18,          1) /* UiEffects - Magical */
     , (19668,  19,       5000) /* Value */
     , (19668,  33,          1) /* Bonded - Bonded */
     , (19668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19668, 106,        225) /* ItemSpellcraft */
     , (19668, 107,        500) /* ItemCurMana */
     , (19668, 108,        500) /* ItemMaxMana */
     , (19668, 109,        180) /* ItemDifficulty */
     , (19668, 114,          1) /* Attuned - Attuned */
     , (19668, 150,        103) /* HookPlacement - Hook */
     , (19668, 151,          2) /* HookType - Wall */
     , (19668, 158,          7) /* WieldRequirements - Level */
     , (19668, 159,          1) /* WieldSkillType - Axe */
     , (19668, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19668,  22, True ) /* Inscribable */
     , (19668,  23, True ) /* DestroyOnSell */
     , (19668,  69, False) /* IsSellable */
     , (19668,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19668,   5,  -0.033) /* ManaRate */
     , (19668,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19668,   1, 'Nuhmudira''s Bestowment of Self and Slash Defense') /* Name */
     , (19668,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin.') /* ShortDesc */
     , (19668,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19668,   1,   33554687) /* Setup */
     , (19668,   3,  536870932) /* SoundTable */
     , (19668,   6,   67111919) /* PaletteBase */
     , (19668,   7,  268436388) /* ClothingBase */
     , (19668,   8,  100668632) /* Icon */
     , (19668,  22,  872415275) /* PhysicsEffectTable */
     , (19668,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19668,  1119,      2)  /* Blade Protection Other V */
     , (19668,  1455,      2)  /* Willpower Other V */
     , (19668,  2669,      2)  /* Nuhmudiras Bestowment */;
