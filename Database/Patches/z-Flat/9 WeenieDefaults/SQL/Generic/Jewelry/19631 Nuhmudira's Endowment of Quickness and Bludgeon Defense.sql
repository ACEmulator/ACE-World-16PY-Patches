DELETE FROM `weenie` WHERE `class_Id` = 19631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19631, 'gorgetnuhmudiraquicknessbludgeonmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19631,   1,          8) /* ItemType - Jewelry */
     , (19631,   3,          2) /* PaletteTemplate - Blue */
     , (19631,   5,        150) /* EncumbranceVal */
     , (19631,   8,        150) /* Mass */
     , (19631,   9,      32768) /* ValidLocations - NeckWear */
     , (19631,  16,          1) /* ItemUseable - No */
     , (19631,  18,          1) /* UiEffects - Magical */
     , (19631,  19,       5000) /* Value */
     , (19631,  33,          1) /* Bonded - Bonded */
     , (19631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19631, 106,        225) /* ItemSpellcraft */
     , (19631, 107,        500) /* ItemCurMana */
     , (19631, 108,        500) /* ItemMaxMana */
     , (19631, 109,        150) /* ItemDifficulty */
     , (19631, 114,          1) /* Attuned - Attuned */
     , (19631, 150,        103) /* HookPlacement - Hook */
     , (19631, 151,          2) /* HookType - Wall */
     , (19631, 158,          7) /* WieldRequirements - Level */
     , (19631, 159,          1) /* WieldSkillType - Axe */
     , (19631, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19631,  22, True ) /* Inscribable */
     , (19631,  23, True ) /* DestroyOnSell */
     , (19631,  69, False) /* IsSellable */
     , (19631,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19631,   5,  -0.033) /* ManaRate */
     , (19631,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19631,   1, 'Nuhmudira''s Endowment of Quickness and Bludgeon Defense') /* Name */
     , (19631,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of misty form.') /* ShortDesc */
     , (19631,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19631,   1,   33554687) /* Setup */
     , (19631,   3,  536870932) /* SoundTable */
     , (19631,   6,   67111919) /* PaletteBase */
     , (19631,   7,  268436388) /* ClothingBase */
     , (19631,   8,  100668632) /* Icon */
     , (19631,  22,  872415275) /* PhysicsEffectTable */
     , (19631,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19631,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (19631,  1406,      2)  /* Quickness Other IV */
     , (19631,  2670,      2)  /* Nuhmudiras Endowment */;
