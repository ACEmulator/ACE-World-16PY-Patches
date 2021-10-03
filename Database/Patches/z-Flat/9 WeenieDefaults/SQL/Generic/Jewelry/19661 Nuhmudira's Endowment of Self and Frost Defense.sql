DELETE FROM `weenie` WHERE `class_Id` = 19661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19661, 'gorgetnuhmudiraselffrostmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19661,   1,          8) /* ItemType - Jewelry */
     , (19661,   3,          2) /* PaletteTemplate - Blue */
     , (19661,   5,        150) /* EncumbranceVal */
     , (19661,   8,        150) /* Mass */
     , (19661,   9,      32768) /* ValidLocations - NeckWear */
     , (19661,  16,          1) /* ItemUseable - No */
     , (19661,  18,        128) /* UiEffects - Frost */
     , (19661,  19,       5000) /* Value */
     , (19661,  33,          1) /* Bonded - Bonded */
     , (19661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19661, 106,        225) /* ItemSpellcraft */
     , (19661, 107,        500) /* ItemCurMana */
     , (19661, 108,        500) /* ItemMaxMana */
     , (19661, 109,        150) /* ItemDifficulty */
     , (19661, 114,          1) /* Attuned - Attuned */
     , (19661, 150,        103) /* HookPlacement - Hook */
     , (19661, 151,          2) /* HookType - Wall */
     , (19661, 158,          7) /* WieldRequirements - Level */
     , (19661, 159,          1) /* WieldSkillType - Axe */
     , (19661, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19661,  22, True ) /* Inscribable */
     , (19661,  23, True ) /* DestroyOnSell */
     , (19661,  69, False) /* IsSellable */
     , (19661,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19661,   5,  -0.033) /* ManaRate */
     , (19661,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19661,   1, 'Nuhmudira''s Endowment of Self and Frost Defense') /* Name */
     , (19661,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter.') /* ShortDesc */
     , (19661,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19661,   1,   33554687) /* Setup */
     , (19661,   3,  536870932) /* SoundTable */
     , (19661,   6,   67111919) /* PaletteBase */
     , (19661,   7,  268436388) /* ClothingBase */
     , (19661,   8,  100668632) /* Icon */
     , (19661,  22,  872415275) /* PhysicsEffectTable */
     , (19661,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19661,  1039,      2)  /* Cold Protection Other IV */
     , (19661,  1454,      2)  /* Willpower Other IV */
     , (19661,  2670,      2)  /* Nuhmudiras Endowment */;
