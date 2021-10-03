DELETE FROM `weenie` WHERE `class_Id` = 19684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19684, 'gorgetnuhmudirastrengthfrostlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19684,   1,          8) /* ItemType - Jewelry */
     , (19684,   3,          8) /* PaletteTemplate - Green */
     , (19684,   5,        150) /* EncumbranceVal */
     , (19684,   8,        150) /* Mass */
     , (19684,   9,      32768) /* ValidLocations - NeckWear */
     , (19684,  16,          1) /* ItemUseable - No */
     , (19684,  18,        128) /* UiEffects - Frost */
     , (19684,  19,       5000) /* Value */
     , (19684,  33,          1) /* Bonded - Bonded */
     , (19684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19684, 106,        225) /* ItemSpellcraft */
     , (19684, 107,        500) /* ItemCurMana */
     , (19684, 108,        500) /* ItemMaxMana */
     , (19684, 109,        120) /* ItemDifficulty */
     , (19684, 114,          1) /* Attuned - Attuned */
     , (19684, 150,        103) /* HookPlacement - Hook */
     , (19684, 151,          2) /* HookType - Wall */
     , (19684, 158,          7) /* WieldRequirements - Level */
     , (19684, 159,          1) /* WieldSkillType - Axe */
     , (19684, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19684,  22, True ) /* Inscribable */
     , (19684,  23, True ) /* DestroyOnSell */
     , (19684,  69, False) /* IsSellable */
     , (19684,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19684,   5,  -0.033) /* ManaRate */
     , (19684,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19684,   1, 'Nuhmudira''s Benefaction of Strength and Frost Defense') /* Name */
     , (19684,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter.') /* ShortDesc */
     , (19684,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19684,   1,   33554687) /* Setup */
     , (19684,   3,  536870932) /* SoundTable */
     , (19684,   6,   67111919) /* PaletteBase */
     , (19684,   7,  268436388) /* ClothingBase */
     , (19684,   8,  100668632) /* Icon */
     , (19684,  22,  872415275) /* PhysicsEffectTable */
     , (19684,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19684,  1038,      2)  /* Cold Protection Other III */
     , (19684,  1334,      2)  /* Strength Other III */
     , (19684,  2668,      2)  /* Nuhmudiras Benefaction */;
