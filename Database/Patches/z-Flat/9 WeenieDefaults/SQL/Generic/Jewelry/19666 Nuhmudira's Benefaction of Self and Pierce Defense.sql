DELETE FROM `weenie` WHERE `class_Id` = 19666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19666, 'gorgetnuhmudiraselfpiercelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19666,   1,          8) /* ItemType - Jewelry */
     , (19666,   3,          8) /* PaletteTemplate - Green */
     , (19666,   5,        150) /* EncumbranceVal */
     , (19666,   8,        150) /* Mass */
     , (19666,   9,      32768) /* ValidLocations - NeckWear */
     , (19666,  16,          1) /* ItemUseable - No */
     , (19666,  18,          1) /* UiEffects - Magical */
     , (19666,  19,       5000) /* Value */
     , (19666,  33,          1) /* Bonded - Bonded */
     , (19666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19666, 106,        225) /* ItemSpellcraft */
     , (19666, 107,        500) /* ItemCurMana */
     , (19666, 108,        500) /* ItemMaxMana */
     , (19666, 109,        120) /* ItemDifficulty */
     , (19666, 114,          1) /* Attuned - Attuned */
     , (19666, 150,        103) /* HookPlacement - Hook */
     , (19666, 151,          2) /* HookType - Wall */
     , (19666, 158,          7) /* WieldRequirements - Level */
     , (19666, 159,          1) /* WieldSkillType - Axe */
     , (19666, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19666,  22, True ) /* Inscribable */
     , (19666,  23, True ) /* DestroyOnSell */
     , (19666,  69, False) /* IsSellable */
     , (19666,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19666,   5,  -0.033) /* ManaRate */
     , (19666,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19666,   1, 'Nuhmudira''s Benefaction of Self and Pierce Defense') /* Name */
     , (19666,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being.') /* ShortDesc */
     , (19666,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19666,   1,   33554687) /* Setup */
     , (19666,   3,  536870932) /* SoundTable */
     , (19666,   6,   67111919) /* PaletteBase */
     , (19666,   7,  268436388) /* ClothingBase */
     , (19666,   8,  100668632) /* Icon */
     , (19666,  22,  872415275) /* PhysicsEffectTable */
     , (19666,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19666,  1141,      2)  /* Piercing Protection Other III */
     , (19666,  1453,      2)  /* Willpower Other III */
     , (19666,  2668,      2)  /* Nuhmudiras Benefaction */;
