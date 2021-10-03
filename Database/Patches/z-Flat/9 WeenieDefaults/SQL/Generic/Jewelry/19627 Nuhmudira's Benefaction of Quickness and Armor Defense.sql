DELETE FROM `weenie` WHERE `class_Id` = 19627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19627, 'gorgetnuhmudiraquicknessarmorlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19627,   1,          8) /* ItemType - Jewelry */
     , (19627,   3,          8) /* PaletteTemplate - Green */
     , (19627,   5,        150) /* EncumbranceVal */
     , (19627,   8,        150) /* Mass */
     , (19627,   9,      32768) /* ValidLocations - NeckWear */
     , (19627,  16,          1) /* ItemUseable - No */
     , (19627,  18,          1) /* UiEffects - Magical */
     , (19627,  19,       5000) /* Value */
     , (19627,  33,          1) /* Bonded - Bonded */
     , (19627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19627, 106,        225) /* ItemSpellcraft */
     , (19627, 107,        500) /* ItemCurMana */
     , (19627, 108,        500) /* ItemMaxMana */
     , (19627, 109,        120) /* ItemDifficulty */
     , (19627, 114,          1) /* Attuned - Attuned */
     , (19627, 150,        103) /* HookPlacement - Hook */
     , (19627, 151,          2) /* HookType - Wall */
     , (19627, 158,          7) /* WieldRequirements - Level */
     , (19627, 159,          1) /* WieldSkillType - Axe */
     , (19627, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19627,  22, True ) /* Inscribable */
     , (19627,  23, True ) /* DestroyOnSell */
     , (19627,  69, False) /* IsSellable */
     , (19627,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19627,   5,  -0.033) /* ManaRate */
     , (19627,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19627,   1, 'Nuhmudira''s Benefaction of Quickness and Armor Defense') /* Name */
     , (19627,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation.') /* ShortDesc */
     , (19627,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19627,   1,   33554687) /* Setup */
     , (19627,   3,  536870932) /* SoundTable */
     , (19627,   6,   67111919) /* PaletteBase */
     , (19627,   7,  268436388) /* ClothingBase */
     , (19627,   8,  100668632) /* Icon */
     , (19627,  22,  872415275) /* PhysicsEffectTable */
     , (19627,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19627,  1314,      2)  /* Armor Other III */
     , (19627,  1405,      2)  /* Quickness Other III */
     , (19627,  2668,      2)  /* Nuhmudiras Benefaction */;
