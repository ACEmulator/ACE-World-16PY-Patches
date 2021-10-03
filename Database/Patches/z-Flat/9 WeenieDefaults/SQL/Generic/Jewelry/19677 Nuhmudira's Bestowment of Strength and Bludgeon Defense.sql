DELETE FROM `weenie` WHERE `class_Id` = 19677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19677, 'gorgetnuhmudirastrengthbludgeonhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19677,   1,          8) /* ItemType - Jewelry */
     , (19677,   3,         14) /* PaletteTemplate - Red */
     , (19677,   5,        150) /* EncumbranceVal */
     , (19677,   8,        150) /* Mass */
     , (19677,   9,      32768) /* ValidLocations - NeckWear */
     , (19677,  16,          1) /* ItemUseable - No */
     , (19677,  18,          1) /* UiEffects - Magical */
     , (19677,  19,       5000) /* Value */
     , (19677,  33,          1) /* Bonded - Bonded */
     , (19677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19677, 106,        225) /* ItemSpellcraft */
     , (19677, 107,        500) /* ItemCurMana */
     , (19677, 108,        500) /* ItemMaxMana */
     , (19677, 109,        180) /* ItemDifficulty */
     , (19677, 114,          1) /* Attuned - Attuned */
     , (19677, 150,        103) /* HookPlacement - Hook */
     , (19677, 151,          2) /* HookType - Wall */
     , (19677, 158,          7) /* WieldRequirements - Level */
     , (19677, 159,          1) /* WieldSkillType - Axe */
     , (19677, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19677,  22, True ) /* Inscribable */
     , (19677,  23, True ) /* DestroyOnSell */
     , (19677,  69, False) /* IsSellable */
     , (19677,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19677,   5,  -0.033) /* ManaRate */
     , (19677,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19677,   1, 'Nuhmudira''s Bestowment of Strength and Bludgeon Defense') /* Name */
     , (19677,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form.') /* ShortDesc */
     , (19677,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19677,   1,   33554687) /* Setup */
     , (19677,   3,  536870932) /* SoundTable */
     , (19677,   6,   67111919) /* PaletteBase */
     , (19677,   7,  268436388) /* ClothingBase */
     , (19677,   8,  100668632) /* Icon */
     , (19677,  22,  872415275) /* PhysicsEffectTable */
     , (19677,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19677,  1028,      2)  /* Bludgeoning Protection Other V */
     , (19677,  1336,      2)  /* Strength Other V */
     , (19677,  2669,      2)  /* Nuhmudiras Bestowment */;
