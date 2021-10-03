DELETE FROM `weenie` WHERE `class_Id` = 19578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19578, 'gorgetnuhmudiraendurancearmorhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19578,   1,          8) /* ItemType - Jewelry */
     , (19578,   3,         14) /* PaletteTemplate - Red */
     , (19578,   5,        150) /* EncumbranceVal */
     , (19578,   8,        150) /* Mass */
     , (19578,   9,      32768) /* ValidLocations - NeckWear */
     , (19578,  16,          1) /* ItemUseable - No */
     , (19578,  18,          1) /* UiEffects - Magical */
     , (19578,  19,       5000) /* Value */
     , (19578,  33,          1) /* Bonded - Bonded */
     , (19578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19578, 106,        225) /* ItemSpellcraft */
     , (19578, 107,        500) /* ItemCurMana */
     , (19578, 108,        500) /* ItemMaxMana */
     , (19578, 109,        180) /* ItemDifficulty */
     , (19578, 114,          1) /* Attuned - Attuned */
     , (19578, 150,        103) /* HookPlacement - Hook */
     , (19578, 151,          2) /* HookType - Wall */
     , (19578, 158,          7) /* WieldRequirements - Level */
     , (19578, 159,          1) /* WieldSkillType - Axe */
     , (19578, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19578,  22, True ) /* Inscribable */
     , (19578,  23, True ) /* DestroyOnSell */
     , (19578,  69, False) /* IsSellable */
     , (19578,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19578,   5,  -0.033) /* ManaRate */
     , (19578,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19578,   1, 'Nuhmudira''s Bestowment of Endurance and Armor Defense') /* Name */
     , (19578,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of preservation.') /* ShortDesc */
     , (19578,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19578,   1,   33554687) /* Setup */
     , (19578,   3,  536870932) /* SoundTable */
     , (19578,   6,   67111919) /* PaletteBase */
     , (19578,   7,  268436388) /* ClothingBase */
     , (19578,   8,  100668632) /* Icon */
     , (19578,  22,  872415275) /* PhysicsEffectTable */
     , (19578,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19578,  1316,      2)  /* Armor Other V */
     , (19578,  1359,      2)  /* Endurance Other V */
     , (19578,  2669,      2)  /* Nuhmudiras Bestowment */;
