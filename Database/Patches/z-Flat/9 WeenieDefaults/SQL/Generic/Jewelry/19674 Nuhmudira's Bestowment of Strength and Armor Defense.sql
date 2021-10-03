DELETE FROM `weenie` WHERE `class_Id` = 19674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19674, 'gorgetnuhmudirastrengtharmorhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19674,   1,          8) /* ItemType - Jewelry */
     , (19674,   3,         14) /* PaletteTemplate - Red */
     , (19674,   5,        150) /* EncumbranceVal */
     , (19674,   8,        150) /* Mass */
     , (19674,   9,      32768) /* ValidLocations - NeckWear */
     , (19674,  16,          1) /* ItemUseable - No */
     , (19674,  18,          1) /* UiEffects - Magical */
     , (19674,  19,       5000) /* Value */
     , (19674,  33,          1) /* Bonded - Bonded */
     , (19674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19674, 106,        225) /* ItemSpellcraft */
     , (19674, 107,        500) /* ItemCurMana */
     , (19674, 108,        500) /* ItemMaxMana */
     , (19674, 109,        180) /* ItemDifficulty */
     , (19674, 114,          1) /* Attuned - Attuned */
     , (19674, 150,        103) /* HookPlacement - Hook */
     , (19674, 151,          2) /* HookType - Wall */
     , (19674, 158,          7) /* WieldRequirements - Level */
     , (19674, 159,          1) /* WieldSkillType - Axe */
     , (19674, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19674,  22, True ) /* Inscribable */
     , (19674,  23, True ) /* DestroyOnSell */
     , (19674,  69, False) /* IsSellable */
     , (19674,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19674,   5,  -0.033) /* ManaRate */
     , (19674,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19674,   1, 'Nuhmudira''s Bestowment of Strength and Armor Defense') /* Name */
     , (19674,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation.') /* ShortDesc */
     , (19674,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19674,   1,   33554687) /* Setup */
     , (19674,   3,  536870932) /* SoundTable */
     , (19674,   6,   67111919) /* PaletteBase */
     , (19674,   7,  268436388) /* ClothingBase */
     , (19674,   8,  100668632) /* Icon */
     , (19674,  22,  872415275) /* PhysicsEffectTable */
     , (19674,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19674,  1316,      2)  /* Armor Other V */
     , (19674,  1336,      2)  /* Strength Other V */
     , (19674,  2669,      2)  /* Nuhmudiras Bestowment */;
