DELETE FROM `weenie` WHERE `class_Id` = 19642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19642, 'gorgetnuhmudiraquicknesspiercelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19642,   1,          8) /* ItemType - Jewelry */
     , (19642,   3,          8) /* PaletteTemplate - Green */
     , (19642,   5,        150) /* EncumbranceVal */
     , (19642,   8,        150) /* Mass */
     , (19642,   9,      32768) /* ValidLocations - NeckWear */
     , (19642,  16,          1) /* ItemUseable - No */
     , (19642,  18,          1) /* UiEffects - Magical */
     , (19642,  19,       5000) /* Value */
     , (19642,  33,          1) /* Bonded - Bonded */
     , (19642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19642, 106,        225) /* ItemSpellcraft */
     , (19642, 107,        500) /* ItemCurMana */
     , (19642, 108,        500) /* ItemMaxMana */
     , (19642, 109,        120) /* ItemDifficulty */
     , (19642, 114,          1) /* Attuned - Attuned */
     , (19642, 150,        103) /* HookPlacement - Hook */
     , (19642, 151,          2) /* HookType - Wall */
     , (19642, 158,          7) /* WieldRequirements - Level */
     , (19642, 159,          1) /* WieldSkillType - Axe */
     , (19642, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19642,  22, True ) /* Inscribable */
     , (19642,  23, True ) /* DestroyOnSell */
     , (19642,  69, False) /* IsSellable */
     , (19642,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19642,   5,  -0.033) /* ManaRate */
     , (19642,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19642,   1, 'Nuhmudira''s Benefaction of Quickness and Pierce Defense') /* Name */
     , (19642,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of plasmic being.') /* ShortDesc */
     , (19642,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19642,   1,   33554687) /* Setup */
     , (19642,   3,  536870932) /* SoundTable */
     , (19642,   6,   67111919) /* PaletteBase */
     , (19642,   7,  268436388) /* ClothingBase */
     , (19642,   8,  100668632) /* Icon */
     , (19642,  22,  872415275) /* PhysicsEffectTable */
     , (19642,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19642,  1141,      2)  /* Piercing Protection Other III */
     , (19642,  1405,      2)  /* Quickness Other III */
     , (19642,  2668,      2)  /* Nuhmudiras Benefaction */;
