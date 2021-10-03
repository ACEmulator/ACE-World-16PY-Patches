DELETE FROM `weenie` WHERE `class_Id` = 19555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19555, 'gorgetnuhmudiracoordinationarmorlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19555,   1,          8) /* ItemType - Jewelry */
     , (19555,   3,          8) /* PaletteTemplate - Green */
     , (19555,   5,        150) /* EncumbranceVal */
     , (19555,   8,        150) /* Mass */
     , (19555,   9,      32768) /* ValidLocations - NeckWear */
     , (19555,  16,          1) /* ItemUseable - No */
     , (19555,  18,          1) /* UiEffects - Magical */
     , (19555,  19,       5000) /* Value */
     , (19555,  33,          1) /* Bonded - Bonded */
     , (19555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19555, 106,        225) /* ItemSpellcraft */
     , (19555, 107,        500) /* ItemCurMana */
     , (19555, 108,        500) /* ItemMaxMana */
     , (19555, 109,        120) /* ItemDifficulty */
     , (19555, 114,          1) /* Attuned - Attuned */
     , (19555, 150,        103) /* HookPlacement - Hook */
     , (19555, 151,          2) /* HookType - Wall */
     , (19555, 158,          7) /* WieldRequirements - Level */
     , (19555, 159,          1) /* WieldSkillType - Axe */
     , (19555, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19555,  22, True ) /* Inscribable */
     , (19555,  23, True ) /* DestroyOnSell */
     , (19555,  69, False) /* IsSellable */
     , (19555,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19555,   5,  -0.033) /* ManaRate */
     , (19555,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19555,   1, 'Nuhmudira''s Benefaction of Coordination and Armor Defense') /* Name */
     , (19555,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation.') /* ShortDesc */
     , (19555,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19555,   1,   33554687) /* Setup */
     , (19555,   3,  536870932) /* SoundTable */
     , (19555,   6,   67111919) /* PaletteBase */
     , (19555,   7,  268436388) /* ClothingBase */
     , (19555,   8,  100668632) /* Icon */
     , (19555,  22,  872415275) /* PhysicsEffectTable */
     , (19555,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19555,  1314,      2)  /* Armor Other III */
     , (19555,  1381,      2)  /* Coordination Other III */
     , (19555,  2668,      2)  /* Nuhmudiras Benefaction */;
