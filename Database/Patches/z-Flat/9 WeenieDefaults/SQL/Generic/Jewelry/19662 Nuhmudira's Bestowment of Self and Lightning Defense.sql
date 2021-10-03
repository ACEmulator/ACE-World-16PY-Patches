DELETE FROM `weenie` WHERE `class_Id` = 19662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19662, 'gorgetnuhmudiraselflightninghigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19662,   1,          8) /* ItemType - Jewelry */
     , (19662,   3,         14) /* PaletteTemplate - Red */
     , (19662,   5,        150) /* EncumbranceVal */
     , (19662,   8,        150) /* Mass */
     , (19662,   9,      32768) /* ValidLocations - NeckWear */
     , (19662,  16,          1) /* ItemUseable - No */
     , (19662,  18,         64) /* UiEffects - Lightning */
     , (19662,  19,       5000) /* Value */
     , (19662,  33,          1) /* Bonded - Bonded */
     , (19662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19662, 106,        225) /* ItemSpellcraft */
     , (19662, 107,        500) /* ItemCurMana */
     , (19662, 108,        500) /* ItemMaxMana */
     , (19662, 109,        180) /* ItemDifficulty */
     , (19662, 114,          1) /* Attuned - Attuned */
     , (19662, 150,        103) /* HookPlacement - Hook */
     , (19662, 151,          2) /* HookType - Wall */
     , (19662, 158,          7) /* WieldRequirements - Level */
     , (19662, 159,          1) /* WieldSkillType - Axe */
     , (19662, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19662,  22, True ) /* Inscribable */
     , (19662,  23, True ) /* DestroyOnSell */
     , (19662,  69, False) /* IsSellable */
     , (19662,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19662,   5,  -0.033) /* ManaRate */
     , (19662,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19662,   1, 'Nuhmudira''s Bestowment of Self and Lightning Defense') /* Name */
     , (19662,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of autumn.') /* ShortDesc */
     , (19662,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19662,   1,   33554687) /* Setup */
     , (19662,   3,  536870932) /* SoundTable */
     , (19662,   6,   67111919) /* PaletteBase */
     , (19662,   7,  268436388) /* ClothingBase */
     , (19662,   8,  100668632) /* Icon */
     , (19662,  22,  872415275) /* PhysicsEffectTable */
     , (19662,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19662,  1076,      2)  /* Lightning Protection Other V */
     , (19662,  1455,      2)  /* Willpower Other V */
     , (19662,  2669,      2)  /* Nuhmudiras Bestowment */;
