DELETE FROM `weenie` WHERE `class_Id` = 19672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19672, 'gorgetnuhmudirastrengthacidlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19672,   1,          8) /* ItemType - Jewelry */
     , (19672,   3,          8) /* PaletteTemplate - Green */
     , (19672,   5,        150) /* EncumbranceVal */
     , (19672,   8,        150) /* Mass */
     , (19672,   9,      32768) /* ValidLocations - NeckWear */
     , (19672,  16,          1) /* ItemUseable - No */
     , (19672,  18,        256) /* UiEffects - Acid */
     , (19672,  19,       5000) /* Value */
     , (19672,  33,          1) /* Bonded - Bonded */
     , (19672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19672, 106,        225) /* ItemSpellcraft */
     , (19672, 107,        500) /* ItemCurMana */
     , (19672, 108,        500) /* ItemMaxMana */
     , (19672, 109,        120) /* ItemDifficulty */
     , (19672, 114,          1) /* Attuned - Attuned */
     , (19672, 150,        103) /* HookPlacement - Hook */
     , (19672, 151,          2) /* HookType - Wall */
     , (19672, 158,          7) /* WieldRequirements - Level */
     , (19672, 159,          1) /* WieldSkillType - Axe */
     , (19672, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19672,  22, True ) /* Inscribable */
     , (19672,  23, True ) /* DestroyOnSell */
     , (19672,  69, False) /* IsSellable */
     , (19672,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19672,   5,  -0.033) /* ManaRate */
     , (19672,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19672,   1, 'Nuhmudira''s Benefaction of Strength and Acid Defense') /* Name */
     , (19672,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring.') /* ShortDesc */
     , (19672,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19672,   1,   33554687) /* Setup */
     , (19672,   3,  536870932) /* SoundTable */
     , (19672,   6,   67111919) /* PaletteBase */
     , (19672,   7,  268436388) /* ClothingBase */
     , (19672,   8,  100668632) /* Icon */
     , (19672,  22,  872415275) /* PhysicsEffectTable */
     , (19672,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19672,   511,      2)  /* Acid Protection Other III */
     , (19672,  1334,      2)  /* Strength Other III */
     , (19672,  2668,      2)  /* Nuhmudiras Benefaction */;
