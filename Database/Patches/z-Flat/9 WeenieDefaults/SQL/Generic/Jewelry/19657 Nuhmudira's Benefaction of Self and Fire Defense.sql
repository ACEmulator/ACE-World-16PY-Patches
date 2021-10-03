DELETE FROM `weenie` WHERE `class_Id` = 19657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19657, 'gorgetnuhmudiraselffirelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19657,   1,          8) /* ItemType - Jewelry */
     , (19657,   3,          8) /* PaletteTemplate - Green */
     , (19657,   5,        150) /* EncumbranceVal */
     , (19657,   8,        150) /* Mass */
     , (19657,   9,      32768) /* ValidLocations - NeckWear */
     , (19657,  16,          1) /* ItemUseable - No */
     , (19657,  18,         32) /* UiEffects - Fire */
     , (19657,  19,       5000) /* Value */
     , (19657,  33,          1) /* Bonded - Bonded */
     , (19657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19657, 106,        225) /* ItemSpellcraft */
     , (19657, 107,        500) /* ItemCurMana */
     , (19657, 108,        500) /* ItemMaxMana */
     , (19657, 109,        120) /* ItemDifficulty */
     , (19657, 114,          1) /* Attuned - Attuned */
     , (19657, 150,        103) /* HookPlacement - Hook */
     , (19657, 151,          2) /* HookType - Wall */
     , (19657, 158,          7) /* WieldRequirements - Level */
     , (19657, 159,          1) /* WieldSkillType - Axe */
     , (19657, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19657,  22, True ) /* Inscribable */
     , (19657,  23, True ) /* DestroyOnSell */
     , (19657,  69, False) /* IsSellable */
     , (19657,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19657,   5,  -0.033) /* ManaRate */
     , (19657,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19657,   1, 'Nuhmudira''s Benefaction of Self and Fire Defense') /* Name */
     , (19657,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer.') /* ShortDesc */
     , (19657,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19657,   1,   33554687) /* Setup */
     , (19657,   3,  536870932) /* SoundTable */
     , (19657,   6,   67111919) /* PaletteBase */
     , (19657,   7,  268436388) /* ClothingBase */
     , (19657,   8,  100668632) /* Icon */
     , (19657,  22,  872415275) /* PhysicsEffectTable */
     , (19657,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19657,   836,      2)  /* Fire Protection Other III */
     , (19657,  1453,      2)  /* Willpower Other III */
     , (19657,  2668,      2)  /* Nuhmudiras Benefaction */;
