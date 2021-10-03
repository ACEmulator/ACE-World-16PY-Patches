DELETE FROM `weenie` WHERE `class_Id` = 19613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19613, 'gorgetnuhmudirafocusfrostmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19613,   1,          8) /* ItemType - Jewelry */
     , (19613,   3,          2) /* PaletteTemplate - Blue */
     , (19613,   5,        150) /* EncumbranceVal */
     , (19613,   8,        150) /* Mass */
     , (19613,   9,      32768) /* ValidLocations - NeckWear */
     , (19613,  16,          1) /* ItemUseable - No */
     , (19613,  18,        128) /* UiEffects - Frost */
     , (19613,  19,       5000) /* Value */
     , (19613,  33,          1) /* Bonded - Bonded */
     , (19613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19613, 106,        225) /* ItemSpellcraft */
     , (19613, 107,        500) /* ItemCurMana */
     , (19613, 108,        500) /* ItemMaxMana */
     , (19613, 109,        150) /* ItemDifficulty */
     , (19613, 114,          1) /* Attuned - Attuned */
     , (19613, 150,        103) /* HookPlacement - Hook */
     , (19613, 151,          2) /* HookType - Wall */
     , (19613, 158,          7) /* WieldRequirements - Level */
     , (19613, 159,          1) /* WieldSkillType - Axe */
     , (19613, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19613,  22, True ) /* Inscribable */
     , (19613,  23, True ) /* DestroyOnSell */
     , (19613,  69, False) /* IsSellable */
     , (19613,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19613,   5,  -0.033) /* ManaRate */
     , (19613,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19613,   1, 'Nuhmudira''s Endowment of Focus and Frost Defense') /* Name */
     , (19613,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of winter.') /* ShortDesc */
     , (19613,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19613,   1,   33554687) /* Setup */
     , (19613,   3,  536870932) /* SoundTable */
     , (19613,   6,   67111919) /* PaletteBase */
     , (19613,   7,  268436388) /* ClothingBase */
     , (19613,   8,  100668632) /* Icon */
     , (19613,  22,  872415275) /* PhysicsEffectTable */
     , (19613,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19613,  1039,      2)  /* Cold Protection Other IV */
     , (19613,  1430,      2)  /* Focus Other IV */
     , (19613,  2670,      2)  /* Nuhmudiras Endowment */;
