DELETE FROM `weenie` WHERE `class_Id` = 19593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19593, 'gorgetnuhmudiraendurancepiercehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19593,   1,          8) /* ItemType - Jewelry */
     , (19593,   3,         14) /* PaletteTemplate - Red */
     , (19593,   5,        150) /* EncumbranceVal */
     , (19593,   8,        150) /* Mass */
     , (19593,   9,      32768) /* ValidLocations - NeckWear */
     , (19593,  16,          1) /* ItemUseable - No */
     , (19593,  18,          1) /* UiEffects - Magical */
     , (19593,  19,       5000) /* Value */
     , (19593,  33,          1) /* Bonded - Bonded */
     , (19593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19593, 106,        225) /* ItemSpellcraft */
     , (19593, 107,        500) /* ItemCurMana */
     , (19593, 108,        500) /* ItemMaxMana */
     , (19593, 109,        180) /* ItemDifficulty */
     , (19593, 114,          1) /* Attuned - Attuned */
     , (19593, 150,        103) /* HookPlacement - Hook */
     , (19593, 151,          2) /* HookType - Wall */
     , (19593, 158,          7) /* WieldRequirements - Level */
     , (19593, 159,          1) /* WieldSkillType - Axe */
     , (19593, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19593,  22, True ) /* Inscribable */
     , (19593,  23, True ) /* DestroyOnSell */
     , (19593,  69, False) /* IsSellable */
     , (19593,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19593,   5,  -0.033) /* ManaRate */
     , (19593,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19593,   1, 'Nuhmudira''s Bestowment of Endurance and Pierce Defense') /* Name */
     , (19593,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being.') /* ShortDesc */
     , (19593,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19593,   1,   33554687) /* Setup */
     , (19593,   3,  536870932) /* SoundTable */
     , (19593,   6,   67111919) /* PaletteBase */
     , (19593,   7,  268436388) /* ClothingBase */
     , (19593,   8,  100668632) /* Icon */
     , (19593,  22,  872415275) /* PhysicsEffectTable */
     , (19593,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19593,  1143,      2)  /* Piercing Protection Other V */
     , (19593,  1359,      2)  /* Endurance Other V */
     , (19593,  2669,      2)  /* Nuhmudiras Bestowment */;
