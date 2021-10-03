DELETE FROM `weenie` WHERE `class_Id` = 19638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19638, 'gorgetnuhmudiraquicknesslightninghigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19638,   1,          8) /* ItemType - Jewelry */
     , (19638,   3,         14) /* PaletteTemplate - Red */
     , (19638,   5,        150) /* EncumbranceVal */
     , (19638,   8,        150) /* Mass */
     , (19638,   9,      32768) /* ValidLocations - NeckWear */
     , (19638,  16,          1) /* ItemUseable - No */
     , (19638,  18,         64) /* UiEffects - Lightning */
     , (19638,  19,       5000) /* Value */
     , (19638,  33,          1) /* Bonded - Bonded */
     , (19638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19638, 106,        225) /* ItemSpellcraft */
     , (19638, 107,        500) /* ItemCurMana */
     , (19638, 108,        500) /* ItemMaxMana */
     , (19638, 109,        180) /* ItemDifficulty */
     , (19638, 114,          1) /* Attuned - Attuned */
     , (19638, 150,        103) /* HookPlacement - Hook */
     , (19638, 151,          2) /* HookType - Wall */
     , (19638, 158,          7) /* WieldRequirements - Level */
     , (19638, 159,          1) /* WieldSkillType - Axe */
     , (19638, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19638,  22, True ) /* Inscribable */
     , (19638,  23, True ) /* DestroyOnSell */
     , (19638,  69, False) /* IsSellable */
     , (19638,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19638,   5,  -0.033) /* ManaRate */
     , (19638,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19638,   1, 'Nuhmudira''s Bestowment of Quickness and Lightning Defense') /* Name */
     , (19638,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn.') /* ShortDesc */
     , (19638,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19638,   1,   33554687) /* Setup */
     , (19638,   3,  536870932) /* SoundTable */
     , (19638,   6,   67111919) /* PaletteBase */
     , (19638,   7,  268436388) /* ClothingBase */
     , (19638,   8,  100668632) /* Icon */
     , (19638,  22,  872415275) /* PhysicsEffectTable */
     , (19638,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19638,  1076,      2)  /* Lightning Protection Other V */
     , (19638,  1407,      2)  /* Quickness Other V */
     , (19638,  2669,      2)  /* Nuhmudiras Bestowment */;
