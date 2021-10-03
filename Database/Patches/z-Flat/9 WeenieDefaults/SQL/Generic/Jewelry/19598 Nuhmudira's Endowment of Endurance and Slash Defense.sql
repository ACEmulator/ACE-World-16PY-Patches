DELETE FROM `weenie` WHERE `class_Id` = 19598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19598, 'gorgetnuhmudiraenduranceslashmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19598,   1,          8) /* ItemType - Jewelry */
     , (19598,   3,          2) /* PaletteTemplate - Blue */
     , (19598,   5,        150) /* EncumbranceVal */
     , (19598,   8,        150) /* Mass */
     , (19598,   9,      32768) /* ValidLocations - NeckWear */
     , (19598,  16,          1) /* ItemUseable - No */
     , (19598,  18,          1) /* UiEffects - Magical */
     , (19598,  19,       5000) /* Value */
     , (19598,  33,          1) /* Bonded - Bonded */
     , (19598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19598, 106,        225) /* ItemSpellcraft */
     , (19598, 107,        500) /* ItemCurMana */
     , (19598, 108,        500) /* ItemMaxMana */
     , (19598, 109,        150) /* ItemDifficulty */
     , (19598, 114,          1) /* Attuned - Attuned */
     , (19598, 150,        103) /* HookPlacement - Hook */
     , (19598, 151,          2) /* HookType - Wall */
     , (19598, 158,          7) /* WieldRequirements - Level */
     , (19598, 159,          1) /* WieldSkillType - Axe */
     , (19598, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19598,  22, True ) /* Inscribable */
     , (19598,  23, True ) /* DestroyOnSell */
     , (19598,  69, False) /* IsSellable */
     , (19598,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19598,   5,  -0.033) /* ManaRate */
     , (19598,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19598,   1, 'Nuhmudira''s Endowment of Endurance and Slash Defense') /* Name */
     , (19598,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin.') /* ShortDesc */
     , (19598,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19598,   1,   33554687) /* Setup */
     , (19598,   3,  536870932) /* SoundTable */
     , (19598,   6,   67111919) /* PaletteBase */
     , (19598,   7,  268436388) /* ClothingBase */
     , (19598,   8,  100668632) /* Icon */
     , (19598,  22,  872415275) /* PhysicsEffectTable */
     , (19598,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19598,  1118,      2)  /* Blade Protection Other IV */
     , (19598,  1358,      2)  /* Endurance Other IV */
     , (19598,  2670,      2)  /* Nuhmudiras Endowment */;
