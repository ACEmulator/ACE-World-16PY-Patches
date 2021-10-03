DELETE FROM `weenie` WHERE `class_Id` = 19647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19647, 'gorgetnuhmudiraselfacidhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19647,   1,          8) /* ItemType - Jewelry */
     , (19647,   3,         14) /* PaletteTemplate - Red */
     , (19647,   5,        150) /* EncumbranceVal */
     , (19647,   8,        150) /* Mass */
     , (19647,   9,      32768) /* ValidLocations - NeckWear */
     , (19647,  16,          1) /* ItemUseable - No */
     , (19647,  18,        256) /* UiEffects - Acid */
     , (19647,  19,       5000) /* Value */
     , (19647,  33,          1) /* Bonded - Bonded */
     , (19647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19647, 106,        225) /* ItemSpellcraft */
     , (19647, 107,        500) /* ItemCurMana */
     , (19647, 108,        500) /* ItemMaxMana */
     , (19647, 109,        180) /* ItemDifficulty */
     , (19647, 114,          1) /* Attuned - Attuned */
     , (19647, 150,        103) /* HookPlacement - Hook */
     , (19647, 151,          2) /* HookType - Wall */
     , (19647, 158,          7) /* WieldRequirements - Level */
     , (19647, 159,          1) /* WieldSkillType - Axe */
     , (19647, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19647,  22, True ) /* Inscribable */
     , (19647,  23, True ) /* DestroyOnSell */
     , (19647,  69, False) /* IsSellable */
     , (19647,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19647,   5,  -0.033) /* ManaRate */
     , (19647,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19647,   1, 'Nuhmudira''s Bestowment of Self and Acid Defense') /* Name */
     , (19647,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring.') /* ShortDesc */
     , (19647,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19647,   1,   33554687) /* Setup */
     , (19647,   3,  536870932) /* SoundTable */
     , (19647,   6,   67111919) /* PaletteBase */
     , (19647,   7,  268436388) /* ClothingBase */
     , (19647,   8,  100668632) /* Icon */
     , (19647,  22,  872415275) /* PhysicsEffectTable */
     , (19647,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19647,   513,      2)  /* Acid Protection Other V */
     , (19647,  1455,      2)  /* Willpower Other V */
     , (19647,  2669,      2)  /* Nuhmudiras Bestowment */;
