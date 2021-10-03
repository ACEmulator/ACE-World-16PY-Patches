DELETE FROM `weenie` WHERE `class_Id` = 19655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19655, 'gorgetnuhmudiraselfbludgeonmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19655,   1,          8) /* ItemType - Jewelry */
     , (19655,   3,          2) /* PaletteTemplate - Blue */
     , (19655,   5,        150) /* EncumbranceVal */
     , (19655,   8,        150) /* Mass */
     , (19655,   9,      32768) /* ValidLocations - NeckWear */
     , (19655,  16,          1) /* ItemUseable - No */
     , (19655,  18,          1) /* UiEffects - Magical */
     , (19655,  19,       5000) /* Value */
     , (19655,  33,          1) /* Bonded - Bonded */
     , (19655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19655, 106,        225) /* ItemSpellcraft */
     , (19655, 107,        500) /* ItemCurMana */
     , (19655, 108,        500) /* ItemMaxMana */
     , (19655, 109,        150) /* ItemDifficulty */
     , (19655, 114,          1) /* Attuned - Attuned */
     , (19655, 150,        103) /* HookPlacement - Hook */
     , (19655, 151,          2) /* HookType - Wall */
     , (19655, 158,          7) /* WieldRequirements - Level */
     , (19655, 159,          1) /* WieldSkillType - Axe */
     , (19655, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19655,  22, True ) /* Inscribable */
     , (19655,  23, True ) /* DestroyOnSell */
     , (19655,  69, False) /* IsSellable */
     , (19655,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19655,   5,  -0.033) /* ManaRate */
     , (19655,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19655,   1, 'Nuhmudira''s Endowment of Self and Bludgeon Defense') /* Name */
     , (19655,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form.') /* ShortDesc */
     , (19655,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19655,   1,   33554687) /* Setup */
     , (19655,   3,  536870932) /* SoundTable */
     , (19655,   6,   67111919) /* PaletteBase */
     , (19655,   7,  268436388) /* ClothingBase */
     , (19655,   8,  100668632) /* Icon */
     , (19655,  22,  872415275) /* PhysicsEffectTable */
     , (19655,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19655,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (19655,  1454,      2)  /* Willpower Other IV */
     , (19655,  2670,      2)  /* Nuhmudiras Endowment */;
