DELETE FROM `weenie` WHERE `class_Id` = 19585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19585, 'gorgetnuhmudiraendurancefirelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19585,   1,          8) /* ItemType - Jewelry */
     , (19585,   3,          8) /* PaletteTemplate - Green */
     , (19585,   5,        150) /* EncumbranceVal */
     , (19585,   8,        150) /* Mass */
     , (19585,   9,      32768) /* ValidLocations - NeckWear */
     , (19585,  16,          1) /* ItemUseable - No */
     , (19585,  18,         32) /* UiEffects - Fire */
     , (19585,  19,       5000) /* Value */
     , (19585,  33,          1) /* Bonded - Bonded */
     , (19585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19585, 106,        225) /* ItemSpellcraft */
     , (19585, 107,        500) /* ItemCurMana */
     , (19585, 108,        500) /* ItemMaxMana */
     , (19585, 109,        120) /* ItemDifficulty */
     , (19585, 114,          1) /* Attuned - Attuned */
     , (19585, 150,        103) /* HookPlacement - Hook */
     , (19585, 151,          2) /* HookType - Wall */
     , (19585, 158,          7) /* WieldRequirements - Level */
     , (19585, 159,          1) /* WieldSkillType - Axe */
     , (19585, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19585,  22, True ) /* Inscribable */
     , (19585,  23, True ) /* DestroyOnSell */
     , (19585,  69, False) /* IsSellable */
     , (19585,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19585,   5,  -0.033) /* ManaRate */
     , (19585,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19585,   1, 'Nuhmudira''s Benefaction of Endurance and Fire Defense') /* Name */
     , (19585,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of summer.') /* ShortDesc */
     , (19585,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19585,   1,   33554687) /* Setup */
     , (19585,   3,  536870932) /* SoundTable */
     , (19585,   6,   67111919) /* PaletteBase */
     , (19585,   7,  268436388) /* ClothingBase */
     , (19585,   8,  100668632) /* Icon */
     , (19585,  22,  872415275) /* PhysicsEffectTable */
     , (19585,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19585,   836,      2)  /* Fire Protection Other III */
     , (19585,  1357,      2)  /* Endurance Other III */
     , (19585,  2668,      2)  /* Nuhmudiras Benefaction */;
