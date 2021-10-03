DELETE FROM `weenie` WHERE `class_Id` = 19658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19658, 'gorgetnuhmudiraselffiremid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19658,   1,          8) /* ItemType - Jewelry */
     , (19658,   3,          2) /* PaletteTemplate - Blue */
     , (19658,   5,        150) /* EncumbranceVal */
     , (19658,   8,        150) /* Mass */
     , (19658,   9,      32768) /* ValidLocations - NeckWear */
     , (19658,  16,          1) /* ItemUseable - No */
     , (19658,  18,         32) /* UiEffects - Fire */
     , (19658,  19,       5000) /* Value */
     , (19658,  33,          1) /* Bonded - Bonded */
     , (19658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19658, 106,        225) /* ItemSpellcraft */
     , (19658, 107,        500) /* ItemCurMana */
     , (19658, 108,        500) /* ItemMaxMana */
     , (19658, 109,        150) /* ItemDifficulty */
     , (19658, 114,          1) /* Attuned - Attuned */
     , (19658, 150,        103) /* HookPlacement - Hook */
     , (19658, 151,          2) /* HookType - Wall */
     , (19658, 158,          7) /* WieldRequirements - Level */
     , (19658, 159,          1) /* WieldSkillType - Axe */
     , (19658, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19658,  22, True ) /* Inscribable */
     , (19658,  23, True ) /* DestroyOnSell */
     , (19658,  69, False) /* IsSellable */
     , (19658,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19658,   5,  -0.033) /* ManaRate */
     , (19658,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19658,   1, 'Nuhmudira''s Endowment of Self and Fire Defense') /* Name */
     , (19658,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer.') /* ShortDesc */
     , (19658,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19658,   1,   33554687) /* Setup */
     , (19658,   3,  536870932) /* SoundTable */
     , (19658,   6,   67111919) /* PaletteBase */
     , (19658,   7,  268436388) /* ClothingBase */
     , (19658,   8,  100668632) /* Icon */
     , (19658,  22,  872415275) /* PhysicsEffectTable */
     , (19658,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19658,   849,      2)  /* Fire Protection Other IV */
     , (19658,  1454,      2)  /* Willpower Other IV */
     , (19658,  2670,      2)  /* Nuhmudiras Endowment */;
