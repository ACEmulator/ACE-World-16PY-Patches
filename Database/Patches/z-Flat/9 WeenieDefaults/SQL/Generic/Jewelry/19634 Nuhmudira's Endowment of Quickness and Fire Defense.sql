DELETE FROM `weenie` WHERE `class_Id` = 19634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19634, 'gorgetnuhmudiraquicknessfiremid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19634,   1,          8) /* ItemType - Jewelry */
     , (19634,   3,          2) /* PaletteTemplate - Blue */
     , (19634,   5,        150) /* EncumbranceVal */
     , (19634,   8,        150) /* Mass */
     , (19634,   9,      32768) /* ValidLocations - NeckWear */
     , (19634,  16,          1) /* ItemUseable - No */
     , (19634,  18,         32) /* UiEffects - Fire */
     , (19634,  19,       5000) /* Value */
     , (19634,  33,          1) /* Bonded - Bonded */
     , (19634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19634, 106,        225) /* ItemSpellcraft */
     , (19634, 107,        500) /* ItemCurMana */
     , (19634, 108,        500) /* ItemMaxMana */
     , (19634, 109,        150) /* ItemDifficulty */
     , (19634, 114,          1) /* Attuned - Attuned */
     , (19634, 150,        103) /* HookPlacement - Hook */
     , (19634, 151,          2) /* HookType - Wall */
     , (19634, 158,          7) /* WieldRequirements - Level */
     , (19634, 159,          1) /* WieldSkillType - Axe */
     , (19634, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19634,  22, True ) /* Inscribable */
     , (19634,  23, True ) /* DestroyOnSell */
     , (19634,  69, False) /* IsSellable */
     , (19634,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19634,   5,  -0.033) /* ManaRate */
     , (19634,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19634,   1, 'Nuhmudira''s Endowment of Quickness and Fire Defense') /* Name */
     , (19634,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer.') /* ShortDesc */
     , (19634,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19634,   1,   33554687) /* Setup */
     , (19634,   3,  536870932) /* SoundTable */
     , (19634,   6,   67111919) /* PaletteBase */
     , (19634,   7,  268436388) /* ClothingBase */
     , (19634,   8,  100668632) /* Icon */
     , (19634,  22,  872415275) /* PhysicsEffectTable */
     , (19634,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19634,   849,      2)  /* Fire Protection Other IV */
     , (19634,  1406,      2)  /* Quickness Other IV */
     , (19634,  2670,      2)  /* Nuhmudiras Endowment */;
