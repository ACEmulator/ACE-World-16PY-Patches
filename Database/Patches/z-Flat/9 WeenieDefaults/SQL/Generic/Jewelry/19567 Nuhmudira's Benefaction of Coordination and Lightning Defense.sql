DELETE FROM `weenie` WHERE `class_Id` = 19567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19567, 'gorgetnuhmudiracoordinationlightninglow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19567,   1,          8) /* ItemType - Jewelry */
     , (19567,   3,          8) /* PaletteTemplate - Green */
     , (19567,   5,        150) /* EncumbranceVal */
     , (19567,   8,        150) /* Mass */
     , (19567,   9,      32768) /* ValidLocations - NeckWear */
     , (19567,  16,          1) /* ItemUseable - No */
     , (19567,  18,         64) /* UiEffects - Lightning */
     , (19567,  19,       5000) /* Value */
     , (19567,  33,          1) /* Bonded - Bonded */
     , (19567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19567, 106,        225) /* ItemSpellcraft */
     , (19567, 107,        500) /* ItemCurMana */
     , (19567, 108,        500) /* ItemMaxMana */
     , (19567, 109,        120) /* ItemDifficulty */
     , (19567, 114,          1) /* Attuned - Attuned */
     , (19567, 150,        103) /* HookPlacement - Hook */
     , (19567, 151,          2) /* HookType - Wall */
     , (19567, 158,          7) /* WieldRequirements - Level */
     , (19567, 159,          1) /* WieldSkillType - Axe */
     , (19567, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19567,  22, True ) /* Inscribable */
     , (19567,  23, True ) /* DestroyOnSell */
     , (19567,  69, False) /* IsSellable */
     , (19567,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19567,   5,  -0.033) /* ManaRate */
     , (19567,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19567,   1, 'Nuhmudira''s Benefaction of Coordination and Lightning Defense') /* Name */
     , (19567,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn.') /* ShortDesc */
     , (19567,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19567,   1,   33554687) /* Setup */
     , (19567,   3,  536870932) /* SoundTable */
     , (19567,   6,   67111919) /* PaletteBase */
     , (19567,   7,  268436388) /* ClothingBase */
     , (19567,   8,  100668632) /* Icon */
     , (19567,  22,  872415275) /* PhysicsEffectTable */
     , (19567,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19567,  1074,      2)  /* Lightning Protection Other III */
     , (19567,  1381,      2)  /* Coordination Other III */
     , (19567,  2668,      2)  /* Nuhmudiras Benefaction */;
