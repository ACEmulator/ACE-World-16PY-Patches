DELETE FROM `weenie` WHERE `class_Id` = 19563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19563, 'gorgetnuhmudiracoordinationfrosthigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19563,   1,          8) /* ItemType - Jewelry */
     , (19563,   3,         14) /* PaletteTemplate - Red */
     , (19563,   5,        150) /* EncumbranceVal */
     , (19563,   8,        150) /* Mass */
     , (19563,   9,      32768) /* ValidLocations - NeckWear */
     , (19563,  16,          1) /* ItemUseable - No */
     , (19563,  18,        128) /* UiEffects - Frost */
     , (19563,  19,       5000) /* Value */
     , (19563,  33,          1) /* Bonded - Bonded */
     , (19563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19563, 106,        225) /* ItemSpellcraft */
     , (19563, 107,        500) /* ItemCurMana */
     , (19563, 108,        500) /* ItemMaxMana */
     , (19563, 109,        180) /* ItemDifficulty */
     , (19563, 114,          1) /* Attuned - Attuned */
     , (19563, 150,        103) /* HookPlacement - Hook */
     , (19563, 151,          2) /* HookType - Wall */
     , (19563, 158,          7) /* WieldRequirements - Level */
     , (19563, 159,          1) /* WieldSkillType - Axe */
     , (19563, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19563,  22, True ) /* Inscribable */
     , (19563,  23, True ) /* DestroyOnSell */
     , (19563,  69, False) /* IsSellable */
     , (19563,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19563,   5,  -0.033) /* ManaRate */
     , (19563,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19563,   1, 'Nuhmudira''s Bestowment of Coordination and Frost Defense') /* Name */
     , (19563,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter.') /* ShortDesc */
     , (19563,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19563,   1,   33554687) /* Setup */
     , (19563,   3,  536870932) /* SoundTable */
     , (19563,   6,   67111919) /* PaletteBase */
     , (19563,   7,  268436388) /* ClothingBase */
     , (19563,   8,  100668632) /* Icon */
     , (19563,  22,  872415275) /* PhysicsEffectTable */
     , (19563,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19563,  1040,      2)  /* Cold Protection Other V */
     , (19563,  1383,      2)  /* Coordination Other V */
     , (19563,  2669,      2)  /* Nuhmudiras Bestowment */;
