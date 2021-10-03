DELETE FROM `weenie` WHERE `class_Id` = 19577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19577, 'gorgetnuhmudiraenduranceacidmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19577,   1,          8) /* ItemType - Jewelry */
     , (19577,   3,          2) /* PaletteTemplate - Blue */
     , (19577,   5,        150) /* EncumbranceVal */
     , (19577,   8,        150) /* Mass */
     , (19577,   9,      32768) /* ValidLocations - NeckWear */
     , (19577,  16,          1) /* ItemUseable - No */
     , (19577,  18,        256) /* UiEffects - Acid */
     , (19577,  19,       5000) /* Value */
     , (19577,  33,          1) /* Bonded - Bonded */
     , (19577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19577, 106,        225) /* ItemSpellcraft */
     , (19577, 107,        500) /* ItemCurMana */
     , (19577, 108,        500) /* ItemMaxMana */
     , (19577, 109,        150) /* ItemDifficulty */
     , (19577, 114,          1) /* Attuned - Attuned */
     , (19577, 150,        103) /* HookPlacement - Hook */
     , (19577, 151,          2) /* HookType - Wall */
     , (19577, 158,          7) /* WieldRequirements - Level */
     , (19577, 159,          1) /* WieldSkillType - Axe */
     , (19577, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19577,  22, True ) /* Inscribable */
     , (19577,  23, True ) /* DestroyOnSell */
     , (19577,  69, False) /* IsSellable */
     , (19577,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19577,   5,  -0.033) /* ManaRate */
     , (19577,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19577,   1, 'Nuhmudira''s Endowment of Endurance and Acid Defense') /* Name */
     , (19577,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring.') /* ShortDesc */
     , (19577,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19577,   1,   33554687) /* Setup */
     , (19577,   3,  536870932) /* SoundTable */
     , (19577,   6,   67111919) /* PaletteBase */
     , (19577,   7,  268436388) /* ClothingBase */
     , (19577,   8,  100668632) /* Icon */
     , (19577,  22,  872415275) /* PhysicsEffectTable */
     , (19577,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19577,   512,      2)  /* Acid Protection Other IV */
     , (19577,  1358,      2)  /* Endurance Other IV */
     , (19577,  2670,      2)  /* Nuhmudiras Endowment */;
