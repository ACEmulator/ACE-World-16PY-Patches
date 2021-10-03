DELETE FROM `weenie` WHERE `class_Id` = 19681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19681, 'gorgetnuhmudirastrengthfirelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19681,   1,          8) /* ItemType - Jewelry */
     , (19681,   3,          8) /* PaletteTemplate - Green */
     , (19681,   5,        150) /* EncumbranceVal */
     , (19681,   8,        150) /* Mass */
     , (19681,   9,      32768) /* ValidLocations - NeckWear */
     , (19681,  16,          1) /* ItemUseable - No */
     , (19681,  18,         32) /* UiEffects - Fire */
     , (19681,  19,       5000) /* Value */
     , (19681,  33,          1) /* Bonded - Bonded */
     , (19681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19681, 106,        225) /* ItemSpellcraft */
     , (19681, 107,        500) /* ItemCurMana */
     , (19681, 108,        500) /* ItemMaxMana */
     , (19681, 109,        120) /* ItemDifficulty */
     , (19681, 114,          1) /* Attuned - Attuned */
     , (19681, 150,        103) /* HookPlacement - Hook */
     , (19681, 151,          2) /* HookType - Wall */
     , (19681, 158,          7) /* WieldRequirements - Level */
     , (19681, 159,          1) /* WieldSkillType - Axe */
     , (19681, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19681,  22, True ) /* Inscribable */
     , (19681,  23, True ) /* DestroyOnSell */
     , (19681,  69, False) /* IsSellable */
     , (19681,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19681,   5,  -0.033) /* ManaRate */
     , (19681,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19681,   1, 'Nuhmudira''s Benefaction of Strength and Fire Defense') /* Name */
     , (19681,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer.') /* ShortDesc */
     , (19681,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19681,   1,   33554687) /* Setup */
     , (19681,   3,  536870932) /* SoundTable */
     , (19681,   6,   67111919) /* PaletteBase */
     , (19681,   7,  268436388) /* ClothingBase */
     , (19681,   8,  100668632) /* Icon */
     , (19681,  22,  872415275) /* PhysicsEffectTable */
     , (19681,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19681,   836,      2)  /* Fire Protection Other III */
     , (19681,  1334,      2)  /* Strength Other III */
     , (19681,  2668,      2)  /* Nuhmudiras Benefaction */;
