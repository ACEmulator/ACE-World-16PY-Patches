DELETE FROM `weenie` WHERE `class_Id` = 19692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19692, 'gorgetnuhmudirastrengthslashhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19692,   1,          8) /* ItemType - Jewelry */
     , (19692,   3,         14) /* PaletteTemplate - Red */
     , (19692,   5,        150) /* EncumbranceVal */
     , (19692,   8,        150) /* Mass */
     , (19692,   9,      32768) /* ValidLocations - NeckWear */
     , (19692,  16,          1) /* ItemUseable - No */
     , (19692,  18,          1) /* UiEffects - Magical */
     , (19692,  19,       5000) /* Value */
     , (19692,  33,          1) /* Bonded - Bonded */
     , (19692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19692, 106,        225) /* ItemSpellcraft */
     , (19692, 107,        500) /* ItemCurMana */
     , (19692, 108,        500) /* ItemMaxMana */
     , (19692, 109,        180) /* ItemDifficulty */
     , (19692, 114,          1) /* Attuned - Attuned */
     , (19692, 150,        103) /* HookPlacement - Hook */
     , (19692, 151,          2) /* HookType - Wall */
     , (19692, 158,          7) /* WieldRequirements - Level */
     , (19692, 159,          1) /* WieldSkillType - Axe */
     , (19692, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19692,  22, True ) /* Inscribable */
     , (19692,  23, True ) /* DestroyOnSell */
     , (19692,  69, False) /* IsSellable */
     , (19692,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19692,   5,  -0.033) /* ManaRate */
     , (19692,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19692,   1, 'Nuhmudira''s Bestowment of Strength and Slash Defense') /* Name */
     , (19692,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of crystal skin.') /* ShortDesc */
     , (19692,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19692,   1,   33554687) /* Setup */
     , (19692,   3,  536870932) /* SoundTable */
     , (19692,   6,   67111919) /* PaletteBase */
     , (19692,   7,  268436388) /* ClothingBase */
     , (19692,   8,  100668632) /* Icon */
     , (19692,  22,  872415275) /* PhysicsEffectTable */
     , (19692,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19692,  1119,      2)  /* Blade Protection Other V */
     , (19692,  1336,      2)  /* Strength Other V */
     , (19692,  2669,      2)  /* Nuhmudiras Bestowment */;
