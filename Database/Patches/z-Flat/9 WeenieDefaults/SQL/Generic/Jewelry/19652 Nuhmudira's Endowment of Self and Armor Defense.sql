DELETE FROM `weenie` WHERE `class_Id` = 19652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19652, 'gorgetnuhmudiraselfarmormid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19652,   1,          8) /* ItemType - Jewelry */
     , (19652,   3,          2) /* PaletteTemplate - Blue */
     , (19652,   5,        150) /* EncumbranceVal */
     , (19652,   8,        150) /* Mass */
     , (19652,   9,      32768) /* ValidLocations - NeckWear */
     , (19652,  16,          1) /* ItemUseable - No */
     , (19652,  18,          1) /* UiEffects - Magical */
     , (19652,  19,       5000) /* Value */
     , (19652,  33,          1) /* Bonded - Bonded */
     , (19652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19652, 106,        225) /* ItemSpellcraft */
     , (19652, 107,        500) /* ItemCurMana */
     , (19652, 108,        500) /* ItemMaxMana */
     , (19652, 109,        150) /* ItemDifficulty */
     , (19652, 114,          1) /* Attuned - Attuned */
     , (19652, 150,        103) /* HookPlacement - Hook */
     , (19652, 151,          2) /* HookType - Wall */
     , (19652, 158,          7) /* WieldRequirements - Level */
     , (19652, 159,          1) /* WieldSkillType - Axe */
     , (19652, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19652,  22, True ) /* Inscribable */
     , (19652,  23, True ) /* DestroyOnSell */
     , (19652,  69, False) /* IsSellable */
     , (19652,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19652,   5,  -0.033) /* ManaRate */
     , (19652,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19652,   1, 'Nuhmudira''s Endowment of Self and Armor Defense') /* Name */
     , (19652,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation.') /* ShortDesc */
     , (19652,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19652,   1,   33554687) /* Setup */
     , (19652,   3,  536870932) /* SoundTable */
     , (19652,   6,   67111919) /* PaletteBase */
     , (19652,   7,  268436388) /* ClothingBase */
     , (19652,   8,  100668632) /* Icon */
     , (19652,  22,  872415275) /* PhysicsEffectTable */
     , (19652,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19652,  1315,      2)  /* Armor Other IV */
     , (19652,  1454,      2)  /* Willpower Other IV */
     , (19652,  2670,      2)  /* Nuhmudiras Endowment */;
