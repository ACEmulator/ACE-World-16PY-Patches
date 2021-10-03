DELETE FROM `weenie` WHERE `class_Id` = 19675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19675, 'gorgetnuhmudirastrengtharmorlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19675,   1,          8) /* ItemType - Jewelry */
     , (19675,   3,          8) /* PaletteTemplate - Green */
     , (19675,   5,        150) /* EncumbranceVal */
     , (19675,   8,        150) /* Mass */
     , (19675,   9,      32768) /* ValidLocations - NeckWear */
     , (19675,  16,          1) /* ItemUseable - No */
     , (19675,  18,          1) /* UiEffects - Magical */
     , (19675,  19,       5000) /* Value */
     , (19675,  33,          1) /* Bonded - Bonded */
     , (19675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19675, 106,        225) /* ItemSpellcraft */
     , (19675, 107,        500) /* ItemCurMana */
     , (19675, 108,        500) /* ItemMaxMana */
     , (19675, 109,        120) /* ItemDifficulty */
     , (19675, 114,          1) /* Attuned - Attuned */
     , (19675, 150,        103) /* HookPlacement - Hook */
     , (19675, 151,          2) /* HookType - Wall */
     , (19675, 158,          7) /* WieldRequirements - Level */
     , (19675, 159,          1) /* WieldSkillType - Axe */
     , (19675, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19675,  22, True ) /* Inscribable */
     , (19675,  23, True ) /* DestroyOnSell */
     , (19675,  69, False) /* IsSellable */
     , (19675,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19675,   5,  -0.033) /* ManaRate */
     , (19675,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19675,   1, 'Nuhmudira''s Benefaction of Strength and Armor Defense') /* Name */
     , (19675,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation.') /* ShortDesc */
     , (19675,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19675,   1,   33554687) /* Setup */
     , (19675,   3,  536870932) /* SoundTable */
     , (19675,   6,   67111919) /* PaletteBase */
     , (19675,   7,  268436388) /* ClothingBase */
     , (19675,   8,  100668632) /* Icon */
     , (19675,  22,  872415275) /* PhysicsEffectTable */
     , (19675,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19675,  1314,      2)  /* Armor Other III */
     , (19675,  1334,      2)  /* Strength Other III */
     , (19675,  2668,      2)  /* Nuhmudiras Benefaction */;
