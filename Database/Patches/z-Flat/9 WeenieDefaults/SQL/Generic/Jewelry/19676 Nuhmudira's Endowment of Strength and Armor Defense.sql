DELETE FROM `weenie` WHERE `class_Id` = 19676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19676, 'gorgetnuhmudirastrengtharmormid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19676,   1,          8) /* ItemType - Jewelry */
     , (19676,   3,          2) /* PaletteTemplate - Blue */
     , (19676,   5,        150) /* EncumbranceVal */
     , (19676,   8,        150) /* Mass */
     , (19676,   9,      32768) /* ValidLocations - NeckWear */
     , (19676,  16,          1) /* ItemUseable - No */
     , (19676,  18,          1) /* UiEffects - Magical */
     , (19676,  19,       5000) /* Value */
     , (19676,  33,          1) /* Bonded - Bonded */
     , (19676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19676, 106,        225) /* ItemSpellcraft */
     , (19676, 107,        500) /* ItemCurMana */
     , (19676, 108,        500) /* ItemMaxMana */
     , (19676, 109,        150) /* ItemDifficulty */
     , (19676, 114,          1) /* Attuned - Attuned */
     , (19676, 150,        103) /* HookPlacement - Hook */
     , (19676, 151,          2) /* HookType - Wall */
     , (19676, 158,          7) /* WieldRequirements - Level */
     , (19676, 159,          1) /* WieldSkillType - Axe */
     , (19676, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19676,  22, True ) /* Inscribable */
     , (19676,  23, True ) /* DestroyOnSell */
     , (19676,  69, False) /* IsSellable */
     , (19676,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19676,   5,  -0.033) /* ManaRate */
     , (19676,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19676,   1, 'Nuhmudira''s Endowment of Strength and Armor Defense') /* Name */
     , (19676,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation.') /* ShortDesc */
     , (19676,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19676,   1,   33554687) /* Setup */
     , (19676,   3,  536870932) /* SoundTable */
     , (19676,   6,   67111919) /* PaletteBase */
     , (19676,   7,  268436388) /* ClothingBase */
     , (19676,   8,  100668632) /* Icon */
     , (19676,  22,  872415275) /* PhysicsEffectTable */
     , (19676,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19676,  1315,      2)  /* Armor Other IV */
     , (19676,  1335,      2)  /* Strength Other IV */
     , (19676,  2670,      2)  /* Nuhmudiras Endowment */;
