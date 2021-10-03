DELETE FROM `weenie` WHERE `class_Id` = 19665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19665, 'gorgetnuhmudiraselfpiercehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19665,   1,          8) /* ItemType - Jewelry */
     , (19665,   3,         14) /* PaletteTemplate - Red */
     , (19665,   5,        150) /* EncumbranceVal */
     , (19665,   8,        150) /* Mass */
     , (19665,   9,      32768) /* ValidLocations - NeckWear */
     , (19665,  16,          1) /* ItemUseable - No */
     , (19665,  18,          1) /* UiEffects - Magical */
     , (19665,  19,       5000) /* Value */
     , (19665,  33,          1) /* Bonded - Bonded */
     , (19665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19665, 106,        225) /* ItemSpellcraft */
     , (19665, 107,        500) /* ItemCurMana */
     , (19665, 108,        500) /* ItemMaxMana */
     , (19665, 109,        180) /* ItemDifficulty */
     , (19665, 114,          1) /* Attuned - Attuned */
     , (19665, 150,        103) /* HookPlacement - Hook */
     , (19665, 151,          2) /* HookType - Wall */
     , (19665, 158,          7) /* WieldRequirements - Level */
     , (19665, 159,          1) /* WieldSkillType - Axe */
     , (19665, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19665,  22, True ) /* Inscribable */
     , (19665,  23, True ) /* DestroyOnSell */
     , (19665,  69, False) /* IsSellable */
     , (19665,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19665,   5,  -0.033) /* ManaRate */
     , (19665,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19665,   1, 'Nuhmudira''s Bestowment of Self and Pierce Defense') /* Name */
     , (19665,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being.') /* ShortDesc */
     , (19665,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19665,   1,   33554687) /* Setup */
     , (19665,   3,  536870932) /* SoundTable */
     , (19665,   6,   67111919) /* PaletteBase */
     , (19665,   7,  268436388) /* ClothingBase */
     , (19665,   8,  100668632) /* Icon */
     , (19665,  22,  872415275) /* PhysicsEffectTable */
     , (19665,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19665,  1143,      2)  /* Piercing Protection Other V */
     , (19665,  1455,      2)  /* Willpower Other V */
     , (19665,  2669,      2)  /* Nuhmudiras Bestowment */;
