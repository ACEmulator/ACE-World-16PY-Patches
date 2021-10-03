DELETE FROM `weenie` WHERE `class_Id` = 19596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19596, 'gorgetnuhmudiraenduranceslashhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19596,   1,          8) /* ItemType - Jewelry */
     , (19596,   3,         14) /* PaletteTemplate - Red */
     , (19596,   5,        150) /* EncumbranceVal */
     , (19596,   8,        150) /* Mass */
     , (19596,   9,      32768) /* ValidLocations - NeckWear */
     , (19596,  16,          1) /* ItemUseable - No */
     , (19596,  18,          1) /* UiEffects - Magical */
     , (19596,  19,       5000) /* Value */
     , (19596,  33,          1) /* Bonded - Bonded */
     , (19596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19596, 106,        225) /* ItemSpellcraft */
     , (19596, 107,        500) /* ItemCurMana */
     , (19596, 108,        500) /* ItemMaxMana */
     , (19596, 109,        180) /* ItemDifficulty */
     , (19596, 114,          1) /* Attuned - Attuned */
     , (19596, 150,        103) /* HookPlacement - Hook */
     , (19596, 151,          2) /* HookType - Wall */
     , (19596, 158,          7) /* WieldRequirements - Level */
     , (19596, 159,          1) /* WieldSkillType - Axe */
     , (19596, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19596,  22, True ) /* Inscribable */
     , (19596,  23, True ) /* DestroyOnSell */
     , (19596,  69, False) /* IsSellable */
     , (19596,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19596,   5,  -0.033) /* ManaRate */
     , (19596,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19596,   1, 'Nuhmudira''s Bestowment of Endurance and Slash Defense') /* Name */
     , (19596,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin.') /* ShortDesc */
     , (19596,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19596,   1,   33554687) /* Setup */
     , (19596,   3,  536870932) /* SoundTable */
     , (19596,   6,   67111919) /* PaletteBase */
     , (19596,   7,  268436388) /* ClothingBase */
     , (19596,   8,  100668632) /* Icon */
     , (19596,  22,  872415275) /* PhysicsEffectTable */
     , (19596,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19596,  1119,      2)  /* Blade Protection Other V */
     , (19596,  1359,      2)  /* Endurance Other V */
     , (19596,  2669,      2)  /* Nuhmudiras Bestowment */;
