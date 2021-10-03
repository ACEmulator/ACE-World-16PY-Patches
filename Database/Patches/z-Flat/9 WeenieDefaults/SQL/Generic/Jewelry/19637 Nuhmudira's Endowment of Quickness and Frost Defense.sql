DELETE FROM `weenie` WHERE `class_Id` = 19637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19637, 'gorgetnuhmudiraquicknessfrostmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19637,   1,          8) /* ItemType - Jewelry */
     , (19637,   3,          2) /* PaletteTemplate - Blue */
     , (19637,   5,        150) /* EncumbranceVal */
     , (19637,   8,        150) /* Mass */
     , (19637,   9,      32768) /* ValidLocations - NeckWear */
     , (19637,  16,          1) /* ItemUseable - No */
     , (19637,  18,        128) /* UiEffects - Frost */
     , (19637,  19,       5000) /* Value */
     , (19637,  33,          1) /* Bonded - Bonded */
     , (19637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19637, 106,        225) /* ItemSpellcraft */
     , (19637, 107,        500) /* ItemCurMana */
     , (19637, 108,        500) /* ItemMaxMana */
     , (19637, 109,        150) /* ItemDifficulty */
     , (19637, 114,          1) /* Attuned - Attuned */
     , (19637, 150,        103) /* HookPlacement - Hook */
     , (19637, 151,          2) /* HookType - Wall */
     , (19637, 158,          7) /* WieldRequirements - Level */
     , (19637, 159,          1) /* WieldSkillType - Axe */
     , (19637, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19637,  22, True ) /* Inscribable */
     , (19637,  23, True ) /* DestroyOnSell */
     , (19637,  69, False) /* IsSellable */
     , (19637,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19637,   5,  -0.033) /* ManaRate */
     , (19637,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19637,   1, 'Nuhmudira''s Endowment of Quickness and Frost Defense') /* Name */
     , (19637,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter.') /* ShortDesc */
     , (19637,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19637,   1,   33554687) /* Setup */
     , (19637,   3,  536870932) /* SoundTable */
     , (19637,   6,   67111919) /* PaletteBase */
     , (19637,   7,  268436388) /* ClothingBase */
     , (19637,   8,  100668632) /* Icon */
     , (19637,  22,  872415275) /* PhysicsEffectTable */
     , (19637,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19637,  1039,      2)  /* Cold Protection Other IV */
     , (19637,  1406,      2)  /* Quickness Other IV */
     , (19637,  2670,      2)  /* Nuhmudiras Endowment */;
