DELETE FROM `weenie` WHERE `class_Id` = 19651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19651, 'gorgetnuhmudiraselfarmorlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19651,   1,          8) /* ItemType - Jewelry */
     , (19651,   3,          8) /* PaletteTemplate - Green */
     , (19651,   5,        150) /* EncumbranceVal */
     , (19651,   8,        150) /* Mass */
     , (19651,   9,      32768) /* ValidLocations - NeckWear */
     , (19651,  16,          1) /* ItemUseable - No */
     , (19651,  18,          1) /* UiEffects - Magical */
     , (19651,  19,       5000) /* Value */
     , (19651,  33,          1) /* Bonded - Bonded */
     , (19651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19651, 106,        225) /* ItemSpellcraft */
     , (19651, 107,        500) /* ItemCurMana */
     , (19651, 108,        500) /* ItemMaxMana */
     , (19651, 109,        120) /* ItemDifficulty */
     , (19651, 114,          1) /* Attuned - Attuned */
     , (19651, 150,        103) /* HookPlacement - Hook */
     , (19651, 151,          2) /* HookType - Wall */
     , (19651, 158,          7) /* WieldRequirements - Level */
     , (19651, 159,          1) /* WieldSkillType - Axe */
     , (19651, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19651,  22, True ) /* Inscribable */
     , (19651,  23, True ) /* DestroyOnSell */
     , (19651,  69, False) /* IsSellable */
     , (19651,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19651,   5,  -0.033) /* ManaRate */
     , (19651,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19651,   1, 'Nuhmudira''s Benefaction of Self and Armor Defense') /* Name */
     , (19651,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation.') /* ShortDesc */
     , (19651,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19651,   1,   33554687) /* Setup */
     , (19651,   3,  536870932) /* SoundTable */
     , (19651,   6,   67111919) /* PaletteBase */
     , (19651,   7,  268436388) /* ClothingBase */
     , (19651,   8,  100668632) /* Icon */
     , (19651,  22,  872415275) /* PhysicsEffectTable */
     , (19651,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19651,  1314,      2)  /* Armor Other III */
     , (19651,  1453,      2)  /* Willpower Other III */
     , (19651,  2668,      2)  /* Nuhmudiras Benefaction */;
