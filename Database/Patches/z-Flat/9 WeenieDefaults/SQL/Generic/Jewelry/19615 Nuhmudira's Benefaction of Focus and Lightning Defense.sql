DELETE FROM `weenie` WHERE `class_Id` = 19615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19615, 'gorgetnuhmudirafocuslightninglow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19615,   1,          8) /* ItemType - Jewelry */
     , (19615,   3,          8) /* PaletteTemplate - Green */
     , (19615,   5,        150) /* EncumbranceVal */
     , (19615,   8,        150) /* Mass */
     , (19615,   9,      32768) /* ValidLocations - NeckWear */
     , (19615,  16,          1) /* ItemUseable - No */
     , (19615,  18,         64) /* UiEffects - Lightning */
     , (19615,  19,       5000) /* Value */
     , (19615,  33,          1) /* Bonded - Bonded */
     , (19615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19615, 106,        225) /* ItemSpellcraft */
     , (19615, 107,        500) /* ItemCurMana */
     , (19615, 108,        500) /* ItemMaxMana */
     , (19615, 109,        120) /* ItemDifficulty */
     , (19615, 114,          1) /* Attuned - Attuned */
     , (19615, 150,        103) /* HookPlacement - Hook */
     , (19615, 151,          2) /* HookType - Wall */
     , (19615, 158,          7) /* WieldRequirements - Level */
     , (19615, 159,          1) /* WieldSkillType - Axe */
     , (19615, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19615,  22, True ) /* Inscribable */
     , (19615,  23, True ) /* DestroyOnSell */
     , (19615,  69, False) /* IsSellable */
     , (19615,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19615,   5,  -0.033) /* ManaRate */
     , (19615,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19615,   1, 'Nuhmudira''s Benefaction of Focus and Lightning Defense') /* Name */
     , (19615,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn.') /* ShortDesc */
     , (19615,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19615,   1,   33554687) /* Setup */
     , (19615,   3,  536870932) /* SoundTable */
     , (19615,   6,   67111919) /* PaletteBase */
     , (19615,   7,  268436388) /* ClothingBase */
     , (19615,   8,  100668632) /* Icon */
     , (19615,  22,  872415275) /* PhysicsEffectTable */
     , (19615,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19615,  1074,      2)  /* Lightning Protection Other III */
     , (19615,  1429,      2)  /* Focus Other III */
     , (19615,  2668,      2)  /* Nuhmudiras Benefaction */;
