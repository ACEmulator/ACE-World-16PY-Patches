DELETE FROM `weenie` WHERE `class_Id` = 19673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19673, 'gorgetnuhmudirastrengthacidmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19673,   1,          8) /* ItemType - Jewelry */
     , (19673,   3,          2) /* PaletteTemplate - Blue */
     , (19673,   5,        150) /* EncumbranceVal */
     , (19673,   8,        150) /* Mass */
     , (19673,   9,      32768) /* ValidLocations - NeckWear */
     , (19673,  16,          1) /* ItemUseable - No */
     , (19673,  18,        256) /* UiEffects - Acid */
     , (19673,  19,       5000) /* Value */
     , (19673,  33,          1) /* Bonded - Bonded */
     , (19673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19673, 106,        225) /* ItemSpellcraft */
     , (19673, 107,        500) /* ItemCurMana */
     , (19673, 108,        500) /* ItemMaxMana */
     , (19673, 109,        150) /* ItemDifficulty */
     , (19673, 114,          1) /* Attuned - Attuned */
     , (19673, 150,        103) /* HookPlacement - Hook */
     , (19673, 151,          2) /* HookType - Wall */
     , (19673, 158,          7) /* WieldRequirements - Level */
     , (19673, 159,          1) /* WieldSkillType - Axe */
     , (19673, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19673,  22, True ) /* Inscribable */
     , (19673,  23, True ) /* DestroyOnSell */
     , (19673,  69, False) /* IsSellable */
     , (19673,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19673,   5,  -0.033) /* ManaRate */
     , (19673,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19673,   1, 'Nuhmudira''s Endowment of Strength and Acid Defense') /* Name */
     , (19673,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring.') /* ShortDesc */
     , (19673,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19673,   1,   33554687) /* Setup */
     , (19673,   3,  536870932) /* SoundTable */
     , (19673,   6,   67111919) /* PaletteBase */
     , (19673,   7,  268436388) /* ClothingBase */
     , (19673,   8,  100668632) /* Icon */
     , (19673,  22,  872415275) /* PhysicsEffectTable */
     , (19673,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19673,   512,      2)  /* Acid Protection Other IV */
     , (19673,  1335,      2)  /* Strength Other IV */
     , (19673,  2670,      2)  /* Nuhmudiras Endowment */;
