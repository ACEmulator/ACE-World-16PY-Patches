DELETE FROM `weenie` WHERE `class_Id` = 19602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19602, 'gorgetnuhmudirafocusarmorhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19602,   1,          8) /* ItemType - Jewelry */
     , (19602,   3,         14) /* PaletteTemplate - Red */
     , (19602,   5,        150) /* EncumbranceVal */
     , (19602,   8,        150) /* Mass */
     , (19602,   9,      32768) /* ValidLocations - NeckWear */
     , (19602,  16,          1) /* ItemUseable - No */
     , (19602,  18,          1) /* UiEffects - Magical */
     , (19602,  19,       5000) /* Value */
     , (19602,  33,          1) /* Bonded - Bonded */
     , (19602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19602, 106,        225) /* ItemSpellcraft */
     , (19602, 107,        500) /* ItemCurMana */
     , (19602, 108,        500) /* ItemMaxMana */
     , (19602, 109,        180) /* ItemDifficulty */
     , (19602, 114,          1) /* Attuned - Attuned */
     , (19602, 150,        103) /* HookPlacement - Hook */
     , (19602, 151,          2) /* HookType - Wall */
     , (19602, 158,          7) /* WieldRequirements - Level */
     , (19602, 159,          1) /* WieldSkillType - Axe */
     , (19602, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19602,  22, True ) /* Inscribable */
     , (19602,  23, True ) /* DestroyOnSell */
     , (19602,  69, False) /* IsSellable */
     , (19602,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19602,   5,  -0.033) /* ManaRate */
     , (19602,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19602,   1, 'Nuhmudira''s Bestowment of Focus and Armor Defense') /* Name */
     , (19602,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation.') /* ShortDesc */
     , (19602,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19602,   1,   33554687) /* Setup */
     , (19602,   3,  536870932) /* SoundTable */
     , (19602,   6,   67111919) /* PaletteBase */
     , (19602,   7,  268436388) /* ClothingBase */
     , (19602,   8,  100668632) /* Icon */
     , (19602,  22,  872415275) /* PhysicsEffectTable */
     , (19602,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19602,  1316,      2)  /* Armor Other V */
     , (19602,  1431,      2)  /* Focus Other V */
     , (19602,  2669,      2)  /* Nuhmudiras Bestowment */;
