DELETE FROM `weenie` WHERE `class_Id` = 19566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19566, 'gorgetnuhmudiracoordinationlightninghigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19566,   1,          8) /* ItemType - Jewelry */
     , (19566,   3,         14) /* PaletteTemplate - Red */
     , (19566,   5,        150) /* EncumbranceVal */
     , (19566,   8,        150) /* Mass */
     , (19566,   9,      32768) /* ValidLocations - NeckWear */
     , (19566,  16,          1) /* ItemUseable - No */
     , (19566,  18,         64) /* UiEffects - Lightning */
     , (19566,  19,       5000) /* Value */
     , (19566,  33,          1) /* Bonded - Bonded */
     , (19566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19566, 106,        225) /* ItemSpellcraft */
     , (19566, 107,        500) /* ItemCurMana */
     , (19566, 108,        500) /* ItemMaxMana */
     , (19566, 109,        180) /* ItemDifficulty */
     , (19566, 114,          1) /* Attuned - Attuned */
     , (19566, 150,        103) /* HookPlacement - Hook */
     , (19566, 151,          2) /* HookType - Wall */
     , (19566, 158,          7) /* WieldRequirements - Level */
     , (19566, 159,          1) /* WieldSkillType - Axe */
     , (19566, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19566,  22, True ) /* Inscribable */
     , (19566,  23, True ) /* DestroyOnSell */
     , (19566,  69, False) /* IsSellable */
     , (19566,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19566,   5,  -0.033) /* ManaRate */
     , (19566,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19566,   1, 'Nuhmudira''s Bestowment of Coordination and Lightning Defense') /* Name */
     , (19566,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn.') /* ShortDesc */
     , (19566,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19566,   1,   33554687) /* Setup */
     , (19566,   3,  536870932) /* SoundTable */
     , (19566,   6,   67111919) /* PaletteBase */
     , (19566,   7,  268436388) /* ClothingBase */
     , (19566,   8,  100668632) /* Icon */
     , (19566,  22,  872415275) /* PhysicsEffectTable */
     , (19566,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19566,  1076,      2)  /* Lightning Protection Other V */
     , (19566,  1383,      2)  /* Coordination Other V */
     , (19566,  2669,      2)  /* Nuhmudiras Bestowment */;
