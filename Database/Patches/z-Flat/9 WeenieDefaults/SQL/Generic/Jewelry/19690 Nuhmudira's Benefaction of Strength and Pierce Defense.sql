DELETE FROM `weenie` WHERE `class_Id` = 19690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19690, 'gorgetnuhmudirastrengthpiercelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19690,   1,          8) /* ItemType - Jewelry */
     , (19690,   3,          8) /* PaletteTemplate - Green */
     , (19690,   5,        150) /* EncumbranceVal */
     , (19690,   8,        150) /* Mass */
     , (19690,   9,      32768) /* ValidLocations - NeckWear */
     , (19690,  16,          1) /* ItemUseable - No */
     , (19690,  18,          1) /* UiEffects - Magical */
     , (19690,  19,       5000) /* Value */
     , (19690,  33,          1) /* Bonded - Bonded */
     , (19690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19690, 106,        225) /* ItemSpellcraft */
     , (19690, 107,        500) /* ItemCurMana */
     , (19690, 108,        500) /* ItemMaxMana */
     , (19690, 109,        120) /* ItemDifficulty */
     , (19690, 114,          1) /* Attuned - Attuned */
     , (19690, 150,        103) /* HookPlacement - Hook */
     , (19690, 151,          2) /* HookType - Wall */
     , (19690, 158,          7) /* WieldRequirements - Level */
     , (19690, 159,          1) /* WieldSkillType - Axe */
     , (19690, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19690,  22, True ) /* Inscribable */
     , (19690,  23, True ) /* DestroyOnSell */
     , (19690,  69, False) /* IsSellable */
     , (19690,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19690,   5,  -0.033) /* ManaRate */
     , (19690,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19690,   1, 'Nuhmudira''s Benefaction of Strength and Pierce Defense') /* Name */
     , (19690,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being.') /* ShortDesc */
     , (19690,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19690,   1,   33554687) /* Setup */
     , (19690,   3,  536870932) /* SoundTable */
     , (19690,   6,   67111919) /* PaletteBase */
     , (19690,   7,  268436388) /* ClothingBase */
     , (19690,   8,  100668632) /* Icon */
     , (19690,  22,  872415275) /* PhysicsEffectTable */
     , (19690,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19690,  1141,      2)  /* Piercing Protection Other III */
     , (19690,  1334,      2)  /* Strength Other III */
     , (19690,  2668,      2)  /* Nuhmudiras Benefaction */;
