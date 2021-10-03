DELETE FROM `weenie` WHERE `class_Id` = 19680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19680, 'gorgetnuhmudirastrengthfirehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19680,   1,          8) /* ItemType - Jewelry */
     , (19680,   3,         14) /* PaletteTemplate - Red */
     , (19680,   5,        150) /* EncumbranceVal */
     , (19680,   8,        150) /* Mass */
     , (19680,   9,      32768) /* ValidLocations - NeckWear */
     , (19680,  16,          1) /* ItemUseable - No */
     , (19680,  18,         32) /* UiEffects - Fire */
     , (19680,  19,       5000) /* Value */
     , (19680,  33,          1) /* Bonded - Bonded */
     , (19680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19680, 106,        225) /* ItemSpellcraft */
     , (19680, 107,        500) /* ItemCurMana */
     , (19680, 108,        500) /* ItemMaxMana */
     , (19680, 109,        180) /* ItemDifficulty */
     , (19680, 114,          1) /* Attuned - Attuned */
     , (19680, 150,        103) /* HookPlacement - Hook */
     , (19680, 151,          2) /* HookType - Wall */
     , (19680, 158,          7) /* WieldRequirements - Level */
     , (19680, 159,          1) /* WieldSkillType - Axe */
     , (19680, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19680,  22, True ) /* Inscribable */
     , (19680,  23, True ) /* DestroyOnSell */
     , (19680,  69, False) /* IsSellable */
     , (19680,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19680,   5,  -0.033) /* ManaRate */
     , (19680,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19680,   1, 'Nuhmudira''s Bestowment of Strength and Fire Defense') /* Name */
     , (19680,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer.') /* ShortDesc */
     , (19680,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19680,   1,   33554687) /* Setup */
     , (19680,   3,  536870932) /* SoundTable */
     , (19680,   6,   67111919) /* PaletteBase */
     , (19680,   7,  268436388) /* ClothingBase */
     , (19680,   8,  100668632) /* Icon */
     , (19680,  22,  872415275) /* PhysicsEffectTable */
     , (19680,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19680,  1095,      2)  /* Fire Protection Other V */
     , (19680,  1336,      2)  /* Strength Other V */
     , (19680,  2669,      2)  /* Nuhmudiras Bestowment */;
