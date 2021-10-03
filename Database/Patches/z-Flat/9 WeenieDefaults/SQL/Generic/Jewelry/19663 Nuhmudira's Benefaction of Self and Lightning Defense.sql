DELETE FROM `weenie` WHERE `class_Id` = 19663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19663, 'gorgetnuhmudiraselflightninglow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19663,   1,          8) /* ItemType - Jewelry */
     , (19663,   3,          8) /* PaletteTemplate - Green */
     , (19663,   5,        150) /* EncumbranceVal */
     , (19663,   8,        150) /* Mass */
     , (19663,   9,      32768) /* ValidLocations - NeckWear */
     , (19663,  16,          1) /* ItemUseable - No */
     , (19663,  18,         64) /* UiEffects - Lightning */
     , (19663,  19,       5000) /* Value */
     , (19663,  33,          1) /* Bonded - Bonded */
     , (19663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19663, 106,        225) /* ItemSpellcraft */
     , (19663, 107,        500) /* ItemCurMana */
     , (19663, 108,        500) /* ItemMaxMana */
     , (19663, 109,        120) /* ItemDifficulty */
     , (19663, 114,          1) /* Attuned - Attuned */
     , (19663, 150,        103) /* HookPlacement - Hook */
     , (19663, 151,          2) /* HookType - Wall */
     , (19663, 158,          7) /* WieldRequirements - Level */
     , (19663, 159,          1) /* WieldSkillType - Axe */
     , (19663, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19663,  22, True ) /* Inscribable */
     , (19663,  23, True ) /* DestroyOnSell */
     , (19663,  69, False) /* IsSellable */
     , (19663,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19663,   5,  -0.033) /* ManaRate */
     , (19663,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19663,   1, 'Nuhmudira''s Benefaction of Self and Lightning Defense') /* Name */
     , (19663,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of autumn.') /* ShortDesc */
     , (19663,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19663,   1,   33554687) /* Setup */
     , (19663,   3,  536870932) /* SoundTable */
     , (19663,   6,   67111919) /* PaletteBase */
     , (19663,   7,  268436388) /* ClothingBase */
     , (19663,   8,  100668632) /* Icon */
     , (19663,  22,  872415275) /* PhysicsEffectTable */
     , (19663,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19663,  1074,      2)  /* Lightning Protection Other III */
     , (19663,  1453,      2)  /* Willpower Other III */
     , (19663,  2668,      2)  /* Nuhmudiras Benefaction */;
