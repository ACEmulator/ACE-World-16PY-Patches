DELETE FROM `weenie` WHERE `class_Id` = 19601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19601, 'gorgetnuhmudirafocusacidmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19601,   1,          8) /* ItemType - Jewelry */
     , (19601,   3,          2) /* PaletteTemplate - Blue */
     , (19601,   5,        150) /* EncumbranceVal */
     , (19601,   8,        150) /* Mass */
     , (19601,   9,      32768) /* ValidLocations - NeckWear */
     , (19601,  16,          1) /* ItemUseable - No */
     , (19601,  18,        256) /* UiEffects - Acid */
     , (19601,  19,       5000) /* Value */
     , (19601,  33,          1) /* Bonded - Bonded */
     , (19601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19601, 106,        225) /* ItemSpellcraft */
     , (19601, 107,        500) /* ItemCurMana */
     , (19601, 108,        500) /* ItemMaxMana */
     , (19601, 109,        150) /* ItemDifficulty */
     , (19601, 114,          1) /* Attuned - Attuned */
     , (19601, 150,        103) /* HookPlacement - Hook */
     , (19601, 151,          2) /* HookType - Wall */
     , (19601, 158,          7) /* WieldRequirements - Level */
     , (19601, 159,          1) /* WieldSkillType - Axe */
     , (19601, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19601,  22, True ) /* Inscribable */
     , (19601,  23, True ) /* DestroyOnSell */
     , (19601,  69, False) /* IsSellable */
     , (19601,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19601,   5,  -0.033) /* ManaRate */
     , (19601,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19601,   1, 'Nuhmudira''s Endowment of Focus and Acid Defense') /* Name */
     , (19601,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring.') /* ShortDesc */
     , (19601,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19601,   1,   33554687) /* Setup */
     , (19601,   3,  536870932) /* SoundTable */
     , (19601,   6,   67111919) /* PaletteBase */
     , (19601,   7,  268436388) /* ClothingBase */
     , (19601,   8,  100668632) /* Icon */
     , (19601,  22,  872415275) /* PhysicsEffectTable */
     , (19601,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19601,   512,      2)  /* Acid Protection Other IV */
     , (19601,  1430,      2)  /* Focus Other IV */
     , (19601,  2670,      2)  /* Nuhmudiras Endowment */;
