DELETE FROM `weenie` WHERE `class_Id` = 19597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19597, 'gorgetnuhmudiraenduranceslashlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19597,   1,          8) /* ItemType - Jewelry */
     , (19597,   3,          8) /* PaletteTemplate - Green */
     , (19597,   5,        150) /* EncumbranceVal */
     , (19597,   8,        150) /* Mass */
     , (19597,   9,      32768) /* ValidLocations - NeckWear */
     , (19597,  16,          1) /* ItemUseable - No */
     , (19597,  18,          1) /* UiEffects - Magical */
     , (19597,  19,       5000) /* Value */
     , (19597,  33,          1) /* Bonded - Bonded */
     , (19597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19597, 106,        225) /* ItemSpellcraft */
     , (19597, 107,        500) /* ItemCurMana */
     , (19597, 108,        500) /* ItemMaxMana */
     , (19597, 109,        120) /* ItemDifficulty */
     , (19597, 114,          1) /* Attuned - Attuned */
     , (19597, 150,        103) /* HookPlacement - Hook */
     , (19597, 151,          2) /* HookType - Wall */
     , (19597, 158,          7) /* WieldRequirements - Level */
     , (19597, 159,          1) /* WieldSkillType - Axe */
     , (19597, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19597,  22, True ) /* Inscribable */
     , (19597,  23, True ) /* DestroyOnSell */
     , (19597,  69, False) /* IsSellable */
     , (19597,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19597,   5,  -0.033) /* ManaRate */
     , (19597,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19597,   1, 'Nuhmudira''s Benefaction of Endurance and Slash Defense') /* Name */
     , (19597,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin.') /* ShortDesc */
     , (19597,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19597,   1,   33554687) /* Setup */
     , (19597,   3,  536870932) /* SoundTable */
     , (19597,   6,   67111919) /* PaletteBase */
     , (19597,   7,  268436388) /* ClothingBase */
     , (19597,   8,  100668632) /* Icon */
     , (19597,  22,  872415275) /* PhysicsEffectTable */
     , (19597,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19597,  1117,      2)  /* Blade Protection Other III */
     , (19597,  1357,      2)  /* Endurance Other III */
     , (19597,  2668,      2)  /* Nuhmudiras Benefaction */;
