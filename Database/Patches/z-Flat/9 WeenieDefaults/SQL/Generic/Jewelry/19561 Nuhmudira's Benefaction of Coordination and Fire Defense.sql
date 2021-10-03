DELETE FROM `weenie` WHERE `class_Id` = 19561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19561, 'gorgetnuhmudiracoordinationfirelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19561,   1,          8) /* ItemType - Jewelry */
     , (19561,   3,          8) /* PaletteTemplate - Green */
     , (19561,   5,        150) /* EncumbranceVal */
     , (19561,   8,        150) /* Mass */
     , (19561,   9,      32768) /* ValidLocations - NeckWear */
     , (19561,  16,          1) /* ItemUseable - No */
     , (19561,  18,         32) /* UiEffects - Fire */
     , (19561,  19,       5000) /* Value */
     , (19561,  33,          1) /* Bonded - Bonded */
     , (19561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19561, 106,        225) /* ItemSpellcraft */
     , (19561, 107,        500) /* ItemCurMana */
     , (19561, 108,        500) /* ItemMaxMana */
     , (19561, 109,        120) /* ItemDifficulty */
     , (19561, 114,          1) /* Attuned - Attuned */
     , (19561, 150,        103) /* HookPlacement - Hook */
     , (19561, 151,          2) /* HookType - Wall */
     , (19561, 158,          7) /* WieldRequirements - Level */
     , (19561, 159,          1) /* WieldSkillType - Axe */
     , (19561, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19561,  22, True ) /* Inscribable */
     , (19561,  23, True ) /* DestroyOnSell */
     , (19561,  69, False) /* IsSellable */
     , (19561,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19561,   5,  -0.033) /* ManaRate */
     , (19561,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19561,   1, 'Nuhmudira''s Benefaction of Coordination and Fire Defense') /* Name */
     , (19561,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer.') /* ShortDesc */
     , (19561,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19561,   1,   33554687) /* Setup */
     , (19561,   3,  536870932) /* SoundTable */
     , (19561,   6,   67111919) /* PaletteBase */
     , (19561,   7,  268436388) /* ClothingBase */
     , (19561,   8,  100668632) /* Icon */
     , (19561,  22,  872415275) /* PhysicsEffectTable */
     , (19561,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19561,   836,      2)  /* Fire Protection Other III */
     , (19561,  1381,      2)  /* Coordination Other III */
     , (19561,  2668,      2)  /* Nuhmudiras Benefaction */;
