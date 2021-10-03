DELETE FROM `weenie` WHERE `class_Id` = 19687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19687, 'gorgetnuhmudirastrengthlightninglow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19687,   1,          8) /* ItemType - Jewelry */
     , (19687,   3,          8) /* PaletteTemplate - Green */
     , (19687,   5,        150) /* EncumbranceVal */
     , (19687,   8,        150) /* Mass */
     , (19687,   9,      32768) /* ValidLocations - NeckWear */
     , (19687,  16,          1) /* ItemUseable - No */
     , (19687,  18,         64) /* UiEffects - Lightning */
     , (19687,  19,       5000) /* Value */
     , (19687,  33,          1) /* Bonded - Bonded */
     , (19687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19687, 106,        225) /* ItemSpellcraft */
     , (19687, 107,        500) /* ItemCurMana */
     , (19687, 108,        500) /* ItemMaxMana */
     , (19687, 109,        120) /* ItemDifficulty */
     , (19687, 114,          1) /* Attuned - Attuned */
     , (19687, 150,        103) /* HookPlacement - Hook */
     , (19687, 151,          2) /* HookType - Wall */
     , (19687, 158,          7) /* WieldRequirements - Level */
     , (19687, 159,          1) /* WieldSkillType - Axe */
     , (19687, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19687,  22, True ) /* Inscribable */
     , (19687,  23, True ) /* DestroyOnSell */
     , (19687,  69, False) /* IsSellable */
     , (19687,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19687,   5,  -0.033) /* ManaRate */
     , (19687,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19687,   1, 'Nuhmudira''s Benefaction of Strength and Lightning Defense') /* Name */
     , (19687,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn.') /* ShortDesc */
     , (19687,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19687,   1,   33554687) /* Setup */
     , (19687,   3,  536870932) /* SoundTable */
     , (19687,   6,   67111919) /* PaletteBase */
     , (19687,   7,  268436388) /* ClothingBase */
     , (19687,   8,  100668632) /* Icon */
     , (19687,  22,  872415275) /* PhysicsEffectTable */
     , (19687,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19687,  1074,      2)  /* Lightning Protection Other III */
     , (19687,  1334,      2)  /* Strength Other III */
     , (19687,  2668,      2)  /* Nuhmudiras Benefaction */;
