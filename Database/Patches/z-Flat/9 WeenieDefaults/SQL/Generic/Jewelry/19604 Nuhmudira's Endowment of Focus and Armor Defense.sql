DELETE FROM `weenie` WHERE `class_Id` = 19604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19604, 'gorgetnuhmudirafocusarmormid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19604,   1,          8) /* ItemType - Jewelry */
     , (19604,   3,          2) /* PaletteTemplate - Blue */
     , (19604,   5,        150) /* EncumbranceVal */
     , (19604,   8,        150) /* Mass */
     , (19604,   9,      32768) /* ValidLocations - NeckWear */
     , (19604,  16,          1) /* ItemUseable - No */
     , (19604,  18,          1) /* UiEffects - Magical */
     , (19604,  19,       5000) /* Value */
     , (19604,  33,          1) /* Bonded - Bonded */
     , (19604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19604, 106,        225) /* ItemSpellcraft */
     , (19604, 107,        500) /* ItemCurMana */
     , (19604, 108,        500) /* ItemMaxMana */
     , (19604, 109,        150) /* ItemDifficulty */
     , (19604, 114,          1) /* Attuned - Attuned */
     , (19604, 150,        103) /* HookPlacement - Hook */
     , (19604, 151,          2) /* HookType - Wall */
     , (19604, 158,          7) /* WieldRequirements - Level */
     , (19604, 159,          1) /* WieldSkillType - Axe */
     , (19604, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19604,  22, True ) /* Inscribable */
     , (19604,  23, True ) /* DestroyOnSell */
     , (19604,  69, False) /* IsSellable */
     , (19604,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19604,   5,  -0.033) /* ManaRate */
     , (19604,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19604,   1, 'Nuhmudira''s Endowment of Focus and Armor Defense') /* Name */
     , (19604,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation.') /* ShortDesc */
     , (19604,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19604,   1,   33554687) /* Setup */
     , (19604,   3,  536870932) /* SoundTable */
     , (19604,   6,   67111919) /* PaletteBase */
     , (19604,   7,  268436388) /* ClothingBase */
     , (19604,   8,  100668632) /* Icon */
     , (19604,  22,  872415275) /* PhysicsEffectTable */
     , (19604,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19604,  1315,      2)  /* Armor Other IV */
     , (19604,  1430,      2)  /* Focus Other IV */
     , (19604,  2670,      2)  /* Nuhmudiras Endowment */;
