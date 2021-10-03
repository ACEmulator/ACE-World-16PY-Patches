DELETE FROM `weenie` WHERE `class_Id` = 19590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19590, 'gorgetnuhmudiraendurancelightninghigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19590,   1,          8) /* ItemType - Jewelry */
     , (19590,   3,         14) /* PaletteTemplate - Red */
     , (19590,   5,        150) /* EncumbranceVal */
     , (19590,   8,        150) /* Mass */
     , (19590,   9,      32768) /* ValidLocations - NeckWear */
     , (19590,  16,          1) /* ItemUseable - No */
     , (19590,  18,         64) /* UiEffects - Lightning */
     , (19590,  19,       5000) /* Value */
     , (19590,  33,          1) /* Bonded - Bonded */
     , (19590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19590, 106,        225) /* ItemSpellcraft */
     , (19590, 107,        500) /* ItemCurMana */
     , (19590, 108,        500) /* ItemMaxMana */
     , (19590, 109,        180) /* ItemDifficulty */
     , (19590, 114,          1) /* Attuned - Attuned */
     , (19590, 150,        103) /* HookPlacement - Hook */
     , (19590, 151,          2) /* HookType - Wall */
     , (19590, 158,          7) /* WieldRequirements - Level */
     , (19590, 159,          1) /* WieldSkillType - Axe */
     , (19590, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19590,  22, True ) /* Inscribable */
     , (19590,  23, True ) /* DestroyOnSell */
     , (19590,  69, False) /* IsSellable */
     , (19590,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19590,   5,  -0.033) /* ManaRate */
     , (19590,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19590,   1, 'Nuhmudira''s Bestowment of Endurance and Lightning Defense') /* Name */
     , (19590,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn.') /* ShortDesc */
     , (19590,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19590,   1,   33554687) /* Setup */
     , (19590,   3,  536870932) /* SoundTable */
     , (19590,   6,   67111919) /* PaletteBase */
     , (19590,   7,  268436388) /* ClothingBase */
     , (19590,   8,  100668632) /* Icon */
     , (19590,  22,  872415275) /* PhysicsEffectTable */
     , (19590,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19590,  1076,      2)  /* Lightning Protection Other V */
     , (19590,  1359,      2)  /* Endurance Other V */
     , (19590,  2669,      2)  /* Nuhmudiras Bestowment */;
