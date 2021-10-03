DELETE FROM `weenie` WHERE `class_Id` = 19678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19678, 'gorgetnuhmudirastrengthbludgeonlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19678,   1,          8) /* ItemType - Jewelry */
     , (19678,   3,          8) /* PaletteTemplate - Green */
     , (19678,   5,        150) /* EncumbranceVal */
     , (19678,   8,        150) /* Mass */
     , (19678,   9,      32768) /* ValidLocations - NeckWear */
     , (19678,  16,          1) /* ItemUseable - No */
     , (19678,  18,          1) /* UiEffects - Magical */
     , (19678,  19,       5000) /* Value */
     , (19678,  33,          1) /* Bonded - Bonded */
     , (19678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19678, 106,        225) /* ItemSpellcraft */
     , (19678, 107,        500) /* ItemCurMana */
     , (19678, 108,        500) /* ItemMaxMana */
     , (19678, 109,        120) /* ItemDifficulty */
     , (19678, 114,          1) /* Attuned - Attuned */
     , (19678, 150,        103) /* HookPlacement - Hook */
     , (19678, 151,          2) /* HookType - Wall */
     , (19678, 158,          7) /* WieldRequirements - Level */
     , (19678, 159,          1) /* WieldSkillType - Axe */
     , (19678, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19678,  22, True ) /* Inscribable */
     , (19678,  23, True ) /* DestroyOnSell */
     , (19678,  69, False) /* IsSellable */
     , (19678,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19678,   5,  -0.033) /* ManaRate */
     , (19678,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19678,   1, 'Nuhmudira''s Benefaction of Strength and Bludgeon Defense') /* Name */
     , (19678,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form.') /* ShortDesc */
     , (19678,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19678,   1,   33554687) /* Setup */
     , (19678,   3,  536870932) /* SoundTable */
     , (19678,   6,   67111919) /* PaletteBase */
     , (19678,   7,  268436388) /* ClothingBase */
     , (19678,   8,  100668632) /* Icon */
     , (19678,  22,  872415275) /* PhysicsEffectTable */
     , (19678,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19678,  1026,      2)  /* Bludgeoning Protection Other III */
     , (19678,  1334,      2)  /* Strength Other III */
     , (19678,  2668,      2)  /* Nuhmudiras Benefaction */;
