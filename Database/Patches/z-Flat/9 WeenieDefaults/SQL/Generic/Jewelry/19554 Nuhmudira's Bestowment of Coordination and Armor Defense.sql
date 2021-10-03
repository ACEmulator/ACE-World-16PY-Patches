DELETE FROM `weenie` WHERE `class_Id` = 19554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19554, 'gorgetnuhmudiracoordinationarmorhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19554,   1,          8) /* ItemType - Jewelry */
     , (19554,   3,         14) /* PaletteTemplate - Red */
     , (19554,   5,        150) /* EncumbranceVal */
     , (19554,   8,        150) /* Mass */
     , (19554,   9,      32768) /* ValidLocations - NeckWear */
     , (19554,  16,          1) /* ItemUseable - No */
     , (19554,  18,          1) /* UiEffects - Magical */
     , (19554,  19,       5000) /* Value */
     , (19554,  33,          1) /* Bonded - Bonded */
     , (19554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19554, 106,        225) /* ItemSpellcraft */
     , (19554, 107,        500) /* ItemCurMana */
     , (19554, 108,        500) /* ItemMaxMana */
     , (19554, 109,        180) /* ItemDifficulty */
     , (19554, 114,          1) /* Attuned - Attuned */
     , (19554, 150,        103) /* HookPlacement - Hook */
     , (19554, 151,          2) /* HookType - Wall */
     , (19554, 158,          7) /* WieldRequirements - Level */
     , (19554, 159,          1) /* WieldSkillType - Axe */
     , (19554, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19554,  22, True ) /* Inscribable */
     , (19554,  23, True ) /* DestroyOnSell */
     , (19554,  69, False) /* IsSellable */
     , (19554,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19554,   5,  -0.033) /* ManaRate */
     , (19554,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19554,   1, 'Nuhmudira''s Bestowment of Coordination and Armor Defense') /* Name */
     , (19554,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation.') /* ShortDesc */
     , (19554,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19554,   1,   33554687) /* Setup */
     , (19554,   3,  536870932) /* SoundTable */
     , (19554,   6,   67111919) /* PaletteBase */
     , (19554,   7,  268436388) /* ClothingBase */
     , (19554,   8,  100668632) /* Icon */
     , (19554,  22,  872415275) /* PhysicsEffectTable */
     , (19554,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19554,  1316,      2)  /* Armor Other V */
     , (19554,  1383,      2)  /* Coordination Other V */
     , (19554,  2669,      2)  /* Nuhmudiras Bestowment */;
