DELETE FROM `weenie` WHERE `class_Id` = 19579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19579, 'gorgetnuhmudiraendurancearmorlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19579,   1,          8) /* ItemType - Jewelry */
     , (19579,   3,          8) /* PaletteTemplate - Green */
     , (19579,   5,        150) /* EncumbranceVal */
     , (19579,   8,        150) /* Mass */
     , (19579,   9,      32768) /* ValidLocations - NeckWear */
     , (19579,  16,          1) /* ItemUseable - No */
     , (19579,  18,          1) /* UiEffects - Magical */
     , (19579,  19,       5000) /* Value */
     , (19579,  33,          1) /* Bonded - Bonded */
     , (19579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19579, 106,        225) /* ItemSpellcraft */
     , (19579, 107,        500) /* ItemCurMana */
     , (19579, 108,        500) /* ItemMaxMana */
     , (19579, 109,        120) /* ItemDifficulty */
     , (19579, 114,          1) /* Attuned - Attuned */
     , (19579, 150,        103) /* HookPlacement - Hook */
     , (19579, 151,          2) /* HookType - Wall */
     , (19579, 158,          7) /* WieldRequirements - Level */
     , (19579, 159,          1) /* WieldSkillType - Axe */
     , (19579, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19579,  22, True ) /* Inscribable */
     , (19579,  23, True ) /* DestroyOnSell */
     , (19579,  69, False) /* IsSellable */
     , (19579,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19579,   5,  -0.033) /* ManaRate */
     , (19579,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19579,   1, 'Nuhmudira''s Benefaction of Endurance and Armor Defense') /* Name */
     , (19579,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of preservation.') /* ShortDesc */
     , (19579,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19579,   1,   33554687) /* Setup */
     , (19579,   3,  536870932) /* SoundTable */
     , (19579,   6,   67111919) /* PaletteBase */
     , (19579,   7,  268436388) /* ClothingBase */
     , (19579,   8,  100668632) /* Icon */
     , (19579,  22,  872415275) /* PhysicsEffectTable */
     , (19579,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19579,  1314,      2)  /* Armor Other III */
     , (19579,  1357,      2)  /* Endurance Other III */
     , (19579,  2668,      2)  /* Nuhmudiras Benefaction */;
