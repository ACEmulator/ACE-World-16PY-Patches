DELETE FROM `weenie` WHERE `class_Id` = 19686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19686, 'gorgetnuhmudirastrengthlightninghigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19686,   1,          8) /* ItemType - Jewelry */
     , (19686,   3,         14) /* PaletteTemplate - Red */
     , (19686,   5,        150) /* EncumbranceVal */
     , (19686,   8,        150) /* Mass */
     , (19686,   9,      32768) /* ValidLocations - NeckWear */
     , (19686,  16,          1) /* ItemUseable - No */
     , (19686,  18,         64) /* UiEffects - Lightning */
     , (19686,  19,       5000) /* Value */
     , (19686,  33,          1) /* Bonded - Bonded */
     , (19686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19686, 106,        225) /* ItemSpellcraft */
     , (19686, 107,        500) /* ItemCurMana */
     , (19686, 108,        500) /* ItemMaxMana */
     , (19686, 109,        180) /* ItemDifficulty */
     , (19686, 114,          1) /* Attuned - Attuned */
     , (19686, 150,        103) /* HookPlacement - Hook */
     , (19686, 151,          2) /* HookType - Wall */
     , (19686, 158,          7) /* WieldRequirements - Level */
     , (19686, 159,          1) /* WieldSkillType - Axe */
     , (19686, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19686,  22, True ) /* Inscribable */
     , (19686,  23, True ) /* DestroyOnSell */
     , (19686,  69, False) /* IsSellable */
     , (19686,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19686,   5,  -0.033) /* ManaRate */
     , (19686,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19686,   1, 'Nuhmudira''s Bestowment of Strength and Lightning Defense') /* Name */
     , (19686,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn.') /* ShortDesc */
     , (19686,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19686,   1,   33554687) /* Setup */
     , (19686,   3,  536870932) /* SoundTable */
     , (19686,   6,   67111919) /* PaletteBase */
     , (19686,   7,  268436388) /* ClothingBase */
     , (19686,   8,  100668632) /* Icon */
     , (19686,  22,  872415275) /* PhysicsEffectTable */
     , (19686,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19686,  1076,      2)  /* Lightning Protection Other V */
     , (19686,  1336,      2)  /* Strength Other V */
     , (19686,  2669,      2)  /* Nuhmudiras Bestowment */;
