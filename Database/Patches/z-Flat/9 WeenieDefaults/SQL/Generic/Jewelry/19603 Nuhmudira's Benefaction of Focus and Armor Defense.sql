DELETE FROM `weenie` WHERE `class_Id` = 19603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19603, 'gorgetnuhmudirafocusarmorlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19603,   1,          8) /* ItemType - Jewelry */
     , (19603,   3,          8) /* PaletteTemplate - Green */
     , (19603,   5,        150) /* EncumbranceVal */
     , (19603,   8,        150) /* Mass */
     , (19603,   9,      32768) /* ValidLocations - NeckWear */
     , (19603,  16,          1) /* ItemUseable - No */
     , (19603,  18,          1) /* UiEffects - Magical */
     , (19603,  19,       5000) /* Value */
     , (19603,  33,          1) /* Bonded - Bonded */
     , (19603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19603, 106,        225) /* ItemSpellcraft */
     , (19603, 107,        500) /* ItemCurMana */
     , (19603, 108,        500) /* ItemMaxMana */
     , (19603, 109,        120) /* ItemDifficulty */
     , (19603, 114,          1) /* Attuned - Attuned */
     , (19603, 150,        103) /* HookPlacement - Hook */
     , (19603, 151,          2) /* HookType - Wall */
     , (19603, 158,          7) /* WieldRequirements - Level */
     , (19603, 159,          1) /* WieldSkillType - Axe */
     , (19603, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19603,  22, True ) /* Inscribable */
     , (19603,  23, True ) /* DestroyOnSell */
     , (19603,  69, False) /* IsSellable */
     , (19603,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19603,   5,  -0.033) /* ManaRate */
     , (19603,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19603,   1, 'Nuhmudira''s Benefaction of Focus and Armor Defense') /* Name */
     , (19603,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation.') /* ShortDesc */
     , (19603,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19603,   1,   33554687) /* Setup */
     , (19603,   3,  536870932) /* SoundTable */
     , (19603,   6,   67111919) /* PaletteBase */
     , (19603,   7,  268436388) /* ClothingBase */
     , (19603,   8,  100668632) /* Icon */
     , (19603,  22,  872415275) /* PhysicsEffectTable */
     , (19603,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19603,  1314,      2)  /* Armor Other III */
     , (19603,  1429,      2)  /* Focus Other III */
     , (19603,  2668,      2)  /* Nuhmudiras Benefaction */;
