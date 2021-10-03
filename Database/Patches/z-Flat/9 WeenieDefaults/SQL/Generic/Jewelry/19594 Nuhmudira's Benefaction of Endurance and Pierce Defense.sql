DELETE FROM `weenie` WHERE `class_Id` = 19594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19594, 'gorgetnuhmudiraendurancepiercelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19594,   1,          8) /* ItemType - Jewelry */
     , (19594,   3,          8) /* PaletteTemplate - Green */
     , (19594,   5,        150) /* EncumbranceVal */
     , (19594,   8,        150) /* Mass */
     , (19594,   9,      32768) /* ValidLocations - NeckWear */
     , (19594,  16,          1) /* ItemUseable - No */
     , (19594,  18,          1) /* UiEffects - Magical */
     , (19594,  19,       5000) /* Value */
     , (19594,  33,          1) /* Bonded - Bonded */
     , (19594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19594, 106,        225) /* ItemSpellcraft */
     , (19594, 107,        500) /* ItemCurMana */
     , (19594, 108,        500) /* ItemMaxMana */
     , (19594, 109,        120) /* ItemDifficulty */
     , (19594, 114,          1) /* Attuned - Attuned */
     , (19594, 150,        103) /* HookPlacement - Hook */
     , (19594, 151,          2) /* HookType - Wall */
     , (19594, 158,          7) /* WieldRequirements - Level */
     , (19594, 159,          1) /* WieldSkillType - Axe */
     , (19594, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19594,  22, True ) /* Inscribable */
     , (19594,  23, True ) /* DestroyOnSell */
     , (19594,  69, False) /* IsSellable */
     , (19594,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19594,   5,  -0.033) /* ManaRate */
     , (19594,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19594,   1, 'Nuhmudira''s Benefaction of Endurance and Pierce Defense') /* Name */
     , (19594,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being.') /* ShortDesc */
     , (19594,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19594,   1,   33554687) /* Setup */
     , (19594,   3,  536870932) /* SoundTable */
     , (19594,   6,   67111919) /* PaletteBase */
     , (19594,   7,  268436388) /* ClothingBase */
     , (19594,   8,  100668632) /* Icon */
     , (19594,  22,  872415275) /* PhysicsEffectTable */
     , (19594,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19594,  1141,      2)  /* Piercing Protection Other III */
     , (19594,  1357,      2)  /* Endurance Other III */
     , (19594,  2668,      2)  /* Nuhmudiras Benefaction */;
