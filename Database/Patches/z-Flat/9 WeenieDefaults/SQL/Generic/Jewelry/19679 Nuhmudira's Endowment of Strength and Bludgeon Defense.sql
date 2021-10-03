DELETE FROM `weenie` WHERE `class_Id` = 19679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19679, 'gorgetnuhmudirastrengthbludgeonmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19679,   1,          8) /* ItemType - Jewelry */
     , (19679,   3,          2) /* PaletteTemplate - Blue */
     , (19679,   5,        150) /* EncumbranceVal */
     , (19679,   8,        150) /* Mass */
     , (19679,   9,      32768) /* ValidLocations - NeckWear */
     , (19679,  16,          1) /* ItemUseable - No */
     , (19679,  18,          1) /* UiEffects - Magical */
     , (19679,  19,       5000) /* Value */
     , (19679,  33,          1) /* Bonded - Bonded */
     , (19679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19679, 106,        225) /* ItemSpellcraft */
     , (19679, 107,        500) /* ItemCurMana */
     , (19679, 108,        500) /* ItemMaxMana */
     , (19679, 109,        150) /* ItemDifficulty */
     , (19679, 114,          1) /* Attuned - Attuned */
     , (19679, 150,        103) /* HookPlacement - Hook */
     , (19679, 151,          2) /* HookType - Wall */
     , (19679, 158,          7) /* WieldRequirements - Level */
     , (19679, 159,          1) /* WieldSkillType - Axe */
     , (19679, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19679,  22, True ) /* Inscribable */
     , (19679,  23, True ) /* DestroyOnSell */
     , (19679,  69, False) /* IsSellable */
     , (19679,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19679,   5,  -0.033) /* ManaRate */
     , (19679,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19679,   1, 'Nuhmudira''s Endowment of Strength and Bludgeon Defense') /* Name */
     , (19679,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form.') /* ShortDesc */
     , (19679,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19679,   1,   33554687) /* Setup */
     , (19679,   3,  536870932) /* SoundTable */
     , (19679,   6,   67111919) /* PaletteBase */
     , (19679,   7,  268436388) /* ClothingBase */
     , (19679,   8,  100668632) /* Icon */
     , (19679,  22,  872415275) /* PhysicsEffectTable */
     , (19679,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19679,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (19679,  1335,      2)  /* Strength Other IV */
     , (19679,  2670,      2)  /* Nuhmudiras Endowment */;
