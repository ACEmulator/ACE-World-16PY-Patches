DELETE FROM `weenie` WHERE `class_Id` = 19682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19682, 'gorgetnuhmudirastrengthfiremid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19682,   1,          8) /* ItemType - Jewelry */
     , (19682,   3,          2) /* PaletteTemplate - Blue */
     , (19682,   5,        150) /* EncumbranceVal */
     , (19682,   8,        150) /* Mass */
     , (19682,   9,      32768) /* ValidLocations - NeckWear */
     , (19682,  16,          1) /* ItemUseable - No */
     , (19682,  18,         32) /* UiEffects - Fire */
     , (19682,  19,       5000) /* Value */
     , (19682,  33,          1) /* Bonded - Bonded */
     , (19682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19682, 106,        225) /* ItemSpellcraft */
     , (19682, 107,        500) /* ItemCurMana */
     , (19682, 108,        500) /* ItemMaxMana */
     , (19682, 109,        150) /* ItemDifficulty */
     , (19682, 114,          1) /* Attuned - Attuned */
     , (19682, 150,        103) /* HookPlacement - Hook */
     , (19682, 151,          2) /* HookType - Wall */
     , (19682, 158,          7) /* WieldRequirements - Level */
     , (19682, 159,          1) /* WieldSkillType - Axe */
     , (19682, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19682,  22, True ) /* Inscribable */
     , (19682,  23, True ) /* DestroyOnSell */
     , (19682,  69, False) /* IsSellable */
     , (19682,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19682,   5,  -0.033) /* ManaRate */
     , (19682,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19682,   1, 'Nuhmudira''s Endowment of Strength and Fire Defense') /* Name */
     , (19682,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer.') /* ShortDesc */
     , (19682,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19682,   1,   33554687) /* Setup */
     , (19682,   3,  536870932) /* SoundTable */
     , (19682,   6,   67111919) /* PaletteBase */
     , (19682,   7,  268436388) /* ClothingBase */
     , (19682,   8,  100668632) /* Icon */
     , (19682,  22,  872415275) /* PhysicsEffectTable */
     , (19682,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19682,   849,      2)  /* Fire Protection Other IV */
     , (19682,  1335,      2)  /* Strength Other IV */
     , (19682,  2670,      2)  /* Nuhmudiras Endowment */;
