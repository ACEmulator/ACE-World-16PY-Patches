DELETE FROM `weenie` WHERE `class_Id` = 19650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19650, 'gorgetnuhmudiraselfarmorhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19650,   1,          8) /* ItemType - Jewelry */
     , (19650,   3,         14) /* PaletteTemplate - Red */
     , (19650,   5,        150) /* EncumbranceVal */
     , (19650,   8,        150) /* Mass */
     , (19650,   9,      32768) /* ValidLocations - NeckWear */
     , (19650,  16,          1) /* ItemUseable - No */
     , (19650,  18,          1) /* UiEffects - Magical */
     , (19650,  19,       5000) /* Value */
     , (19650,  33,          1) /* Bonded - Bonded */
     , (19650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19650, 106,        225) /* ItemSpellcraft */
     , (19650, 107,        500) /* ItemCurMana */
     , (19650, 108,        500) /* ItemMaxMana */
     , (19650, 109,        180) /* ItemDifficulty */
     , (19650, 114,          1) /* Attuned - Attuned */
     , (19650, 150,        103) /* HookPlacement - Hook */
     , (19650, 151,          2) /* HookType - Wall */
     , (19650, 158,          7) /* WieldRequirements - Level */
     , (19650, 159,          1) /* WieldSkillType - Axe */
     , (19650, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19650,  22, True ) /* Inscribable */
     , (19650,  23, True ) /* DestroyOnSell */
     , (19650,  69, False) /* IsSellable */
     , (19650,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19650,   5,  -0.033) /* ManaRate */
     , (19650,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19650,   1, 'Nuhmudira''s Bestowment of Self and Armor Defense') /* Name */
     , (19650,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation.') /* ShortDesc */
     , (19650,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19650,   1,   33554687) /* Setup */
     , (19650,   3,  536870932) /* SoundTable */
     , (19650,   6,   67111919) /* PaletteBase */
     , (19650,   7,  268436388) /* ClothingBase */
     , (19650,   8,  100668632) /* Icon */
     , (19650,  22,  872415275) /* PhysicsEffectTable */
     , (19650,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19650,  1316,      2)  /* Armor Other V */
     , (19650,  1455,      2)  /* Willpower Other V */
     , (19650,  2669,      2)  /* Nuhmudiras Bestowment */;
