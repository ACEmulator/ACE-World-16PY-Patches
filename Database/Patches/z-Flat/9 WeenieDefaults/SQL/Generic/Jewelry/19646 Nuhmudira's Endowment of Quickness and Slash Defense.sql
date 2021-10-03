DELETE FROM `weenie` WHERE `class_Id` = 19646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19646, 'gorgetnuhmudiraquicknessslashmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19646,   1,          8) /* ItemType - Jewelry */
     , (19646,   3,          2) /* PaletteTemplate - Blue */
     , (19646,   5,        150) /* EncumbranceVal */
     , (19646,   8,        150) /* Mass */
     , (19646,   9,      32768) /* ValidLocations - NeckWear */
     , (19646,  16,          1) /* ItemUseable - No */
     , (19646,  18,          1) /* UiEffects - Magical */
     , (19646,  19,       5000) /* Value */
     , (19646,  33,          1) /* Bonded - Bonded */
     , (19646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19646, 106,        225) /* ItemSpellcraft */
     , (19646, 107,        500) /* ItemCurMana */
     , (19646, 108,        500) /* ItemMaxMana */
     , (19646, 109,        150) /* ItemDifficulty */
     , (19646, 114,          1) /* Attuned - Attuned */
     , (19646, 150,        103) /* HookPlacement - Hook */
     , (19646, 151,          2) /* HookType - Wall */
     , (19646, 158,          7) /* WieldRequirements - Level */
     , (19646, 159,          1) /* WieldSkillType - Axe */
     , (19646, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19646,  22, True ) /* Inscribable */
     , (19646,  23, True ) /* DestroyOnSell */
     , (19646,  69, False) /* IsSellable */
     , (19646,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19646,   5,  -0.033) /* ManaRate */
     , (19646,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19646,   1, 'Nuhmudira''s Endowment of Quickness and Slash Defense') /* Name */
     , (19646,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of crystal skin.') /* ShortDesc */
     , (19646,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19646,   1,   33554687) /* Setup */
     , (19646,   3,  536870932) /* SoundTable */
     , (19646,   6,   67111919) /* PaletteBase */
     , (19646,   7,  268436388) /* ClothingBase */
     , (19646,   8,  100668632) /* Icon */
     , (19646,  22,  872415275) /* PhysicsEffectTable */
     , (19646,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19646,  1118,      2)  /* Blade Protection Other IV */
     , (19646,  1406,      2)  /* Quickness Other IV */
     , (19646,  2670,      2)  /* Nuhmudiras Endowment */;
