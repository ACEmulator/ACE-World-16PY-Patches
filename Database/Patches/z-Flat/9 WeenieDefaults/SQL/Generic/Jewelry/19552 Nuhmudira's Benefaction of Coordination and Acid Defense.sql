DELETE FROM `weenie` WHERE `class_Id` = 19552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19552, 'gorgetnuhmudiracoordinationacidlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19552,   1,          8) /* ItemType - Jewelry */
     , (19552,   3,          8) /* PaletteTemplate - Green */
     , (19552,   5,        150) /* EncumbranceVal */
     , (19552,   8,        150) /* Mass */
     , (19552,   9,      32768) /* ValidLocations - NeckWear */
     , (19552,  16,          1) /* ItemUseable - No */
     , (19552,  18,        256) /* UiEffects - Acid */
     , (19552,  19,       5000) /* Value */
     , (19552,  33,          1) /* Bonded - Bonded */
     , (19552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19552, 106,        225) /* ItemSpellcraft */
     , (19552, 107,        500) /* ItemCurMana */
     , (19552, 108,        500) /* ItemMaxMana */
     , (19552, 109,        120) /* ItemDifficulty */
     , (19552, 114,          1) /* Attuned - Attuned */
     , (19552, 150,        103) /* HookPlacement - Hook */
     , (19552, 151,          2) /* HookType - Wall */
     , (19552, 158,          7) /* WieldRequirements - Level */
     , (19552, 159,          1) /* WieldSkillType - Axe */
     , (19552, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19552,  22, True ) /* Inscribable */
     , (19552,  23, True ) /* DestroyOnSell */
     , (19552,  69, False) /* IsSellable */
     , (19552,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19552,   5,  -0.033) /* ManaRate */
     , (19552,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19552,   1, 'Nuhmudira''s Benefaction of Coordination and Acid Defense') /* Name */
     , (19552,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring.') /* ShortDesc */
     , (19552,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19552,   1,   33554687) /* Setup */
     , (19552,   3,  536870932) /* SoundTable */
     , (19552,   6,   67111919) /* PaletteBase */
     , (19552,   7,  268436388) /* ClothingBase */
     , (19552,   8,  100668632) /* Icon */
     , (19552,  22,  872415275) /* PhysicsEffectTable */
     , (19552,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19552,   511,      2)  /* Acid Protection Other III */
     , (19552,  1381,      2)  /* Coordination Other III */
     , (19552,  2668,      2)  /* Nuhmudiras Benefaction */;
