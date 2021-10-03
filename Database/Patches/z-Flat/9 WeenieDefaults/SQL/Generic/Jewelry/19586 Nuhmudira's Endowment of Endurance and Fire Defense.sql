DELETE FROM `weenie` WHERE `class_Id` = 19586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19586, 'gorgetnuhmudiraendurancefiremid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19586,   1,          8) /* ItemType - Jewelry */
     , (19586,   3,          2) /* PaletteTemplate - Blue */
     , (19586,   5,        150) /* EncumbranceVal */
     , (19586,   8,        150) /* Mass */
     , (19586,   9,      32768) /* ValidLocations - NeckWear */
     , (19586,  16,          1) /* ItemUseable - No */
     , (19586,  18,         32) /* UiEffects - Fire */
     , (19586,  19,       5000) /* Value */
     , (19586,  33,          1) /* Bonded - Bonded */
     , (19586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19586, 106,        225) /* ItemSpellcraft */
     , (19586, 107,        500) /* ItemCurMana */
     , (19586, 108,        500) /* ItemMaxMana */
     , (19586, 109,        150) /* ItemDifficulty */
     , (19586, 114,          1) /* Attuned - Attuned */
     , (19586, 150,        103) /* HookPlacement - Hook */
     , (19586, 151,          2) /* HookType - Wall */
     , (19586, 158,          7) /* WieldRequirements - Level */
     , (19586, 159,          1) /* WieldSkillType - Axe */
     , (19586, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19586,  22, True ) /* Inscribable */
     , (19586,  23, True ) /* DestroyOnSell */
     , (19586,  69, False) /* IsSellable */
     , (19586,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19586,   5,  -0.033) /* ManaRate */
     , (19586,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19586,   1, 'Nuhmudira''s Endowment of Endurance and Fire Defense') /* Name */
     , (19586,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of summer.') /* ShortDesc */
     , (19586,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19586,   1,   33554687) /* Setup */
     , (19586,   3,  536870932) /* SoundTable */
     , (19586,   6,   67111919) /* PaletteBase */
     , (19586,   7,  268436388) /* ClothingBase */
     , (19586,   8,  100668632) /* Icon */
     , (19586,  22,  872415275) /* PhysicsEffectTable */
     , (19586,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19586,   849,      2)  /* Fire Protection Other IV */
     , (19586,  1358,      2)  /* Endurance Other IV */
     , (19586,  2670,      2)  /* Nuhmudiras Endowment */;
