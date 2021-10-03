DELETE FROM `weenie` WHERE `class_Id` = 19688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19688, 'gorgetnuhmudirastrengthlightningmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19688,   1,          8) /* ItemType - Jewelry */
     , (19688,   3,          2) /* PaletteTemplate - Blue */
     , (19688,   5,        150) /* EncumbranceVal */
     , (19688,   8,        150) /* Mass */
     , (19688,   9,      32768) /* ValidLocations - NeckWear */
     , (19688,  16,          1) /* ItemUseable - No */
     , (19688,  18,         64) /* UiEffects - Lightning */
     , (19688,  19,       5000) /* Value */
     , (19688,  33,          1) /* Bonded - Bonded */
     , (19688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19688, 106,        225) /* ItemSpellcraft */
     , (19688, 107,        500) /* ItemCurMana */
     , (19688, 108,        500) /* ItemMaxMana */
     , (19688, 109,        150) /* ItemDifficulty */
     , (19688, 114,          1) /* Attuned - Attuned */
     , (19688, 150,        103) /* HookPlacement - Hook */
     , (19688, 151,          2) /* HookType - Wall */
     , (19688, 158,          7) /* WieldRequirements - Level */
     , (19688, 159,          1) /* WieldSkillType - Axe */
     , (19688, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19688,  22, True ) /* Inscribable */
     , (19688,  23, True ) /* DestroyOnSell */
     , (19688,  69, False) /* IsSellable */
     , (19688,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19688,   5,  -0.033) /* ManaRate */
     , (19688,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19688,   1, 'Nuhmudira''s Endowment of Strength and Lightning Defense') /* Name */
     , (19688,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn.') /* ShortDesc */
     , (19688,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19688,   1,   33554687) /* Setup */
     , (19688,   3,  536870932) /* SoundTable */
     , (19688,   6,   67111919) /* PaletteBase */
     , (19688,   7,  268436388) /* ClothingBase */
     , (19688,   8,  100668632) /* Icon */
     , (19688,  22,  872415275) /* PhysicsEffectTable */
     , (19688,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19688,  1075,      2)  /* Lightning Protection Other IV */
     , (19688,  1335,      2)  /* Strength Other IV */
     , (19688,  2670,      2)  /* Nuhmudiras Endowment */;
