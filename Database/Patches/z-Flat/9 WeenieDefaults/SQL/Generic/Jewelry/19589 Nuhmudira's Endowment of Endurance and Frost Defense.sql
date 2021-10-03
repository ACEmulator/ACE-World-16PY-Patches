DELETE FROM `weenie` WHERE `class_Id` = 19589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19589, 'gorgetnuhmudiraendurancefrostmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19589,   1,          8) /* ItemType - Jewelry */
     , (19589,   3,          2) /* PaletteTemplate - Blue */
     , (19589,   5,        150) /* EncumbranceVal */
     , (19589,   8,        150) /* Mass */
     , (19589,   9,      32768) /* ValidLocations - NeckWear */
     , (19589,  16,          1) /* ItemUseable - No */
     , (19589,  18,        128) /* UiEffects - Frost */
     , (19589,  19,       5000) /* Value */
     , (19589,  33,          1) /* Bonded - Bonded */
     , (19589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19589, 106,        225) /* ItemSpellcraft */
     , (19589, 107,        500) /* ItemCurMana */
     , (19589, 108,        500) /* ItemMaxMana */
     , (19589, 109,        150) /* ItemDifficulty */
     , (19589, 114,          1) /* Attuned - Attuned */
     , (19589, 150,        103) /* HookPlacement - Hook */
     , (19589, 151,          2) /* HookType - Wall */
     , (19589, 158,          7) /* WieldRequirements - Level */
     , (19589, 159,          1) /* WieldSkillType - Axe */
     , (19589, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19589,  22, True ) /* Inscribable */
     , (19589,  23, True ) /* DestroyOnSell */
     , (19589,  69, False) /* IsSellable */
     , (19589,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19589,   5,  -0.033) /* ManaRate */
     , (19589,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19589,   1, 'Nuhmudira''s Endowment of Endurance and Frost Defense') /* Name */
     , (19589,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter.') /* ShortDesc */
     , (19589,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19589,   1,   33554687) /* Setup */
     , (19589,   3,  536870932) /* SoundTable */
     , (19589,   6,   67111919) /* PaletteBase */
     , (19589,   7,  268436388) /* ClothingBase */
     , (19589,   8,  100668632) /* Icon */
     , (19589,  22,  872415275) /* PhysicsEffectTable */
     , (19589,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19589,  1039,      2)  /* Cold Protection Other IV */
     , (19589,  1358,      2)  /* Endurance Other IV */
     , (19589,  2670,      2)  /* Nuhmudiras Endowment */;
