DELETE FROM `weenie` WHERE `class_Id` = 19625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19625, 'gorgetnuhmudiraquicknessacidmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19625,   1,          8) /* ItemType - Jewelry */
     , (19625,   3,          2) /* PaletteTemplate - Blue */
     , (19625,   5,        150) /* EncumbranceVal */
     , (19625,   8,        150) /* Mass */
     , (19625,   9,      32768) /* ValidLocations - NeckWear */
     , (19625,  16,          1) /* ItemUseable - No */
     , (19625,  18,        256) /* UiEffects - Acid */
     , (19625,  19,       5000) /* Value */
     , (19625,  33,          1) /* Bonded - Bonded */
     , (19625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19625, 106,        225) /* ItemSpellcraft */
     , (19625, 107,        500) /* ItemCurMana */
     , (19625, 108,        500) /* ItemMaxMana */
     , (19625, 109,        150) /* ItemDifficulty */
     , (19625, 114,          1) /* Attuned - Attuned */
     , (19625, 150,        103) /* HookPlacement - Hook */
     , (19625, 151,          2) /* HookType - Wall */
     , (19625, 158,          7) /* WieldRequirements - Level */
     , (19625, 159,          1) /* WieldSkillType - Axe */
     , (19625, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19625,  22, True ) /* Inscribable */
     , (19625,  23, True ) /* DestroyOnSell */
     , (19625,  69, False) /* IsSellable */
     , (19625,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19625,   5,  -0.033) /* ManaRate */
     , (19625,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19625,   1, 'Nuhmudira''s Endowment of Quickness and Acid Defense') /* Name */
     , (19625,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring.') /* ShortDesc */
     , (19625,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19625,   1,   33554687) /* Setup */
     , (19625,   3,  536870932) /* SoundTable */
     , (19625,   6,   67111919) /* PaletteBase */
     , (19625,   7,  268436388) /* ClothingBase */
     , (19625,   8,  100668632) /* Icon */
     , (19625,  22,  872415275) /* PhysicsEffectTable */
     , (19625,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19625,   512,      2)  /* Acid Protection Other IV */
     , (19625,  1406,      2)  /* Quickness Other IV */
     , (19625,  2670,      2)  /* Nuhmudiras Endowment */;
