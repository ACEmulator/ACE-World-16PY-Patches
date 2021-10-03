DELETE FROM `weenie` WHERE `class_Id` = 19560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19560, 'gorgetnuhmudiracoordinationfirehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19560,   1,          8) /* ItemType - Jewelry */
     , (19560,   3,         14) /* PaletteTemplate - Red */
     , (19560,   5,        150) /* EncumbranceVal */
     , (19560,   8,        150) /* Mass */
     , (19560,   9,      32768) /* ValidLocations - NeckWear */
     , (19560,  16,          1) /* ItemUseable - No */
     , (19560,  18,         32) /* UiEffects - Fire */
     , (19560,  19,       5000) /* Value */
     , (19560,  33,          1) /* Bonded - Bonded */
     , (19560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19560, 106,        225) /* ItemSpellcraft */
     , (19560, 107,        500) /* ItemCurMana */
     , (19560, 108,        500) /* ItemMaxMana */
     , (19560, 109,        180) /* ItemDifficulty */
     , (19560, 114,          1) /* Attuned - Attuned */
     , (19560, 150,        103) /* HookPlacement - Hook */
     , (19560, 151,          2) /* HookType - Wall */
     , (19560, 158,          7) /* WieldRequirements - Level */
     , (19560, 159,          1) /* WieldSkillType - Axe */
     , (19560, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19560,  22, True ) /* Inscribable */
     , (19560,  23, True ) /* DestroyOnSell */
     , (19560,  69, False) /* IsSellable */
     , (19560,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19560,   5,  -0.033) /* ManaRate */
     , (19560,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19560,   1, 'Nuhmudira''s Bestowment of Coordination and Fire Defense') /* Name */
     , (19560,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer.') /* ShortDesc */
     , (19560,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19560,   1,   33554687) /* Setup */
     , (19560,   3,  536870932) /* SoundTable */
     , (19560,   6,   67111919) /* PaletteBase */
     , (19560,   7,  268436388) /* ClothingBase */
     , (19560,   8,  100668632) /* Icon */
     , (19560,  22,  872415275) /* PhysicsEffectTable */
     , (19560,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19560,  1095,      2)  /* Fire Protection Other V */
     , (19560,  1383,      2)  /* Coordination Other V */
     , (19560,  2669,      2)  /* Nuhmudiras Bestowment */;
