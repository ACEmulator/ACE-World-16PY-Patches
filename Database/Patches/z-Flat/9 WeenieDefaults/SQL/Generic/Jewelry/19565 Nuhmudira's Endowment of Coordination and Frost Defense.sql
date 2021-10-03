DELETE FROM `weenie` WHERE `class_Id` = 19565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19565, 'gorgetnuhmudiracoordinationfrostmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19565,   1,          8) /* ItemType - Jewelry */
     , (19565,   3,          2) /* PaletteTemplate - Blue */
     , (19565,   5,        150) /* EncumbranceVal */
     , (19565,   8,        150) /* Mass */
     , (19565,   9,      32768) /* ValidLocations - NeckWear */
     , (19565,  16,          1) /* ItemUseable - No */
     , (19565,  18,        128) /* UiEffects - Frost */
     , (19565,  19,       5000) /* Value */
     , (19565,  33,          1) /* Bonded - Bonded */
     , (19565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19565, 106,        225) /* ItemSpellcraft */
     , (19565, 107,        500) /* ItemCurMana */
     , (19565, 108,        500) /* ItemMaxMana */
     , (19565, 109,        150) /* ItemDifficulty */
     , (19565, 114,          1) /* Attuned - Attuned */
     , (19565, 150,        103) /* HookPlacement - Hook */
     , (19565, 151,          2) /* HookType - Wall */
     , (19565, 158,          7) /* WieldRequirements - Level */
     , (19565, 159,          1) /* WieldSkillType - Axe */
     , (19565, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19565,  22, True ) /* Inscribable */
     , (19565,  23, True ) /* DestroyOnSell */
     , (19565,  69, False) /* IsSellable */
     , (19565,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19565,   5,  -0.033) /* ManaRate */
     , (19565,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19565,   1, 'Nuhmudira''s Endowment of Coordination and Frost Defense') /* Name */
     , (19565,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter.') /* ShortDesc */
     , (19565,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19565,   1,   33554687) /* Setup */
     , (19565,   3,  536870932) /* SoundTable */
     , (19565,   6,   67111919) /* PaletteBase */
     , (19565,   7,  268436388) /* ClothingBase */
     , (19565,   8,  100668632) /* Icon */
     , (19565,  22,  872415275) /* PhysicsEffectTable */
     , (19565,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19565,  1039,      2)  /* Cold Protection Other IV */
     , (19565,  1382,      2)  /* Coordination Other IV */
     , (19565,  2670,      2)  /* Nuhmudiras Endowment */;
