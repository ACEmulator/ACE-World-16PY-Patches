DELETE FROM `weenie` WHERE `class_Id` = 19580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19580, 'gorgetnuhmudiraendurancearmormid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19580,   1,          8) /* ItemType - Jewelry */
     , (19580,   3,          2) /* PaletteTemplate - Blue */
     , (19580,   5,        150) /* EncumbranceVal */
     , (19580,   8,        150) /* Mass */
     , (19580,   9,      32768) /* ValidLocations - NeckWear */
     , (19580,  16,          1) /* ItemUseable - No */
     , (19580,  18,          1) /* UiEffects - Magical */
     , (19580,  19,       5000) /* Value */
     , (19580,  33,          1) /* Bonded - Bonded */
     , (19580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19580, 106,        225) /* ItemSpellcraft */
     , (19580, 107,        500) /* ItemCurMana */
     , (19580, 108,        500) /* ItemMaxMana */
     , (19580, 109,        150) /* ItemDifficulty */
     , (19580, 114,          1) /* Attuned - Attuned */
     , (19580, 150,        103) /* HookPlacement - Hook */
     , (19580, 151,          2) /* HookType - Wall */
     , (19580, 158,          7) /* WieldRequirements - Level */
     , (19580, 159,          1) /* WieldSkillType - Axe */
     , (19580, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19580,  22, True ) /* Inscribable */
     , (19580,  23, True ) /* DestroyOnSell */
     , (19580,  69, False) /* IsSellable */
     , (19580,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19580,   5,  -0.033) /* ManaRate */
     , (19580,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19580,   1, 'Nuhmudira''s Endowment of Endurance and Armor Defense') /* Name */
     , (19580,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of preservation.') /* ShortDesc */
     , (19580,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19580,   1,   33554687) /* Setup */
     , (19580,   3,  536870932) /* SoundTable */
     , (19580,   6,   67111919) /* PaletteBase */
     , (19580,   7,  268436388) /* ClothingBase */
     , (19580,   8,  100668632) /* Icon */
     , (19580,  22,  872415275) /* PhysicsEffectTable */
     , (19580,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19580,  1315,      2)  /* Armor Other IV */
     , (19580,  1358,      2)  /* Endurance Other IV */
     , (19580,  2670,      2)  /* Nuhmudiras Endowment */;
