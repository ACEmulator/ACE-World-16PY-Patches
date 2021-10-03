DELETE FROM `weenie` WHERE `class_Id` = 19649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19649, 'gorgetnuhmudiraselfacidmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19649,   1,          8) /* ItemType - Jewelry */
     , (19649,   3,          2) /* PaletteTemplate - Blue */
     , (19649,   5,        150) /* EncumbranceVal */
     , (19649,   8,        150) /* Mass */
     , (19649,   9,      32768) /* ValidLocations - NeckWear */
     , (19649,  16,          1) /* ItemUseable - No */
     , (19649,  18,        256) /* UiEffects - Acid */
     , (19649,  19,       5000) /* Value */
     , (19649,  33,          1) /* Bonded - Bonded */
     , (19649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19649, 106,        225) /* ItemSpellcraft */
     , (19649, 107,        500) /* ItemCurMana */
     , (19649, 108,        500) /* ItemMaxMana */
     , (19649, 109,        150) /* ItemDifficulty */
     , (19649, 114,          1) /* Attuned - Attuned */
     , (19649, 150,        103) /* HookPlacement - Hook */
     , (19649, 151,          2) /* HookType - Wall */
     , (19649, 158,          7) /* WieldRequirements - Level */
     , (19649, 159,          1) /* WieldSkillType - Axe */
     , (19649, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19649,  22, True ) /* Inscribable */
     , (19649,  23, True ) /* DestroyOnSell */
     , (19649,  69, False) /* IsSellable */
     , (19649,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19649,   5,  -0.033) /* ManaRate */
     , (19649,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19649,   1, 'Nuhmudira''s Endowment of Self and Acid Defense') /* Name */
     , (19649,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring.') /* ShortDesc */
     , (19649,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19649,   1,   33554687) /* Setup */
     , (19649,   3,  536870932) /* SoundTable */
     , (19649,   6,   67111919) /* PaletteBase */
     , (19649,   7,  268436388) /* ClothingBase */
     , (19649,   8,  100668632) /* Icon */
     , (19649,  22,  872415275) /* PhysicsEffectTable */
     , (19649,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19649,   512,      2)  /* Acid Protection Other IV */
     , (19649,  1454,      2)  /* Willpower Other IV */
     , (19649,  2670,      2)  /* Nuhmudiras Endowment */;
