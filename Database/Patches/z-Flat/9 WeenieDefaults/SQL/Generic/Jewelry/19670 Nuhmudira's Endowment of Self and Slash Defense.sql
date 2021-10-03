DELETE FROM `weenie` WHERE `class_Id` = 19670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19670, 'gorgetnuhmudiraselfslashmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19670,   1,          8) /* ItemType - Jewelry */
     , (19670,   3,          2) /* PaletteTemplate - Blue */
     , (19670,   5,        150) /* EncumbranceVal */
     , (19670,   8,        150) /* Mass */
     , (19670,   9,      32768) /* ValidLocations - NeckWear */
     , (19670,  16,          1) /* ItemUseable - No */
     , (19670,  18,          1) /* UiEffects - Magical */
     , (19670,  19,       5000) /* Value */
     , (19670,  33,          1) /* Bonded - Bonded */
     , (19670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19670, 106,        225) /* ItemSpellcraft */
     , (19670, 107,        500) /* ItemCurMana */
     , (19670, 108,        500) /* ItemMaxMana */
     , (19670, 109,        150) /* ItemDifficulty */
     , (19670, 114,          1) /* Attuned - Attuned */
     , (19670, 150,        103) /* HookPlacement - Hook */
     , (19670, 151,          2) /* HookType - Wall */
     , (19670, 158,          7) /* WieldRequirements - Level */
     , (19670, 159,          1) /* WieldSkillType - Axe */
     , (19670, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19670,  22, True ) /* Inscribable */
     , (19670,  23, True ) /* DestroyOnSell */
     , (19670,  69, False) /* IsSellable */
     , (19670,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19670,   5,  -0.033) /* ManaRate */
     , (19670,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19670,   1, 'Nuhmudira''s Endowment of Self and Slash Defense') /* Name */
     , (19670,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin.') /* ShortDesc */
     , (19670,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19670,   1,   33554687) /* Setup */
     , (19670,   3,  536870932) /* SoundTable */
     , (19670,   6,   67111919) /* PaletteBase */
     , (19670,   7,  268436388) /* ClothingBase */
     , (19670,   8,  100668632) /* Icon */
     , (19670,  22,  872415275) /* PhysicsEffectTable */
     , (19670,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19670,  1118,      2)  /* Blade Protection Other IV */
     , (19670,  1454,      2)  /* Willpower Other IV */
     , (19670,  2670,      2)  /* Nuhmudiras Endowment */;
