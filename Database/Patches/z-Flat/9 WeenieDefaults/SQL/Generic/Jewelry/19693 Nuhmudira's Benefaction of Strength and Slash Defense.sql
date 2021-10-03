DELETE FROM `weenie` WHERE `class_Id` = 19693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19693, 'gorgetnuhmudirastrengthslashlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19693,   1,          8) /* ItemType - Jewelry */
     , (19693,   3,          8) /* PaletteTemplate - Green */
     , (19693,   5,        150) /* EncumbranceVal */
     , (19693,   8,        150) /* Mass */
     , (19693,   9,      32768) /* ValidLocations - NeckWear */
     , (19693,  16,          1) /* ItemUseable - No */
     , (19693,  18,          1) /* UiEffects - Magical */
     , (19693,  19,       5000) /* Value */
     , (19693,  33,          1) /* Bonded - Bonded */
     , (19693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19693, 106,        225) /* ItemSpellcraft */
     , (19693, 107,        500) /* ItemCurMana */
     , (19693, 108,        500) /* ItemMaxMana */
     , (19693, 109,        120) /* ItemDifficulty */
     , (19693, 114,          1) /* Attuned - Attuned */
     , (19693, 150,        103) /* HookPlacement - Hook */
     , (19693, 151,          2) /* HookType - Wall */
     , (19693, 158,          7) /* WieldRequirements - Level */
     , (19693, 159,          1) /* WieldSkillType - Axe */
     , (19693, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19693,  22, True ) /* Inscribable */
     , (19693,  23, True ) /* DestroyOnSell */
     , (19693,  69, False) /* IsSellable */
     , (19693,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19693,   5,  -0.033) /* ManaRate */
     , (19693,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19693,   1, 'Nuhmudira''s Benefaction of Strength and Slash Defense') /* Name */
     , (19693,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of crystal skin.') /* ShortDesc */
     , (19693,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19693,   1,   33554687) /* Setup */
     , (19693,   3,  536870932) /* SoundTable */
     , (19693,   6,   67111919) /* PaletteBase */
     , (19693,   7,  268436388) /* ClothingBase */
     , (19693,   8,  100668632) /* Icon */
     , (19693,  22,  872415275) /* PhysicsEffectTable */
     , (19693,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19693,  1117,      2)  /* Blade Protection Other III */
     , (19693,  1334,      2)  /* Strength Other III */
     , (19693,  2668,      2)  /* Nuhmudiras Benefaction */;
