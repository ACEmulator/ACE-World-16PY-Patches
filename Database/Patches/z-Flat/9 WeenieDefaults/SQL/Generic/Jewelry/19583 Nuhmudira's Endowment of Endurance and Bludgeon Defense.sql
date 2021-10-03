DELETE FROM `weenie` WHERE `class_Id` = 19583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19583, 'gorgetnuhmudiraendurancebludgeonmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19583,   1,          8) /* ItemType - Jewelry */
     , (19583,   3,          2) /* PaletteTemplate - Blue */
     , (19583,   5,        150) /* EncumbranceVal */
     , (19583,   8,        150) /* Mass */
     , (19583,   9,      32768) /* ValidLocations - NeckWear */
     , (19583,  16,          1) /* ItemUseable - No */
     , (19583,  18,          1) /* UiEffects - Magical */
     , (19583,  19,       5000) /* Value */
     , (19583,  33,          1) /* Bonded - Bonded */
     , (19583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19583, 106,        225) /* ItemSpellcraft */
     , (19583, 107,        500) /* ItemCurMana */
     , (19583, 108,        500) /* ItemMaxMana */
     , (19583, 109,        150) /* ItemDifficulty */
     , (19583, 114,          1) /* Attuned - Attuned */
     , (19583, 150,        103) /* HookPlacement - Hook */
     , (19583, 151,          2) /* HookType - Wall */
     , (19583, 158,          7) /* WieldRequirements - Level */
     , (19583, 159,          1) /* WieldSkillType - Axe */
     , (19583, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19583,  22, True ) /* Inscribable */
     , (19583,  23, True ) /* DestroyOnSell */
     , (19583,  69, False) /* IsSellable */
     , (19583,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19583,   5,  -0.033) /* ManaRate */
     , (19583,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19583,   1, 'Nuhmudira''s Endowment of Endurance and Bludgeon Defense') /* Name */
     , (19583,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of misty form.') /* ShortDesc */
     , (19583,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19583,   1,   33554687) /* Setup */
     , (19583,   3,  536870932) /* SoundTable */
     , (19583,   6,   67111919) /* PaletteBase */
     , (19583,   7,  268436388) /* ClothingBase */
     , (19583,   8,  100668632) /* Icon */
     , (19583,  22,  872415275) /* PhysicsEffectTable */
     , (19583,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19583,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (19583,  1358,      2)  /* Endurance Other IV */
     , (19583,  2670,      2)  /* Nuhmudiras Endowment */;
