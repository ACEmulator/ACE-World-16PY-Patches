DELETE FROM `weenie` WHERE `class_Id` = 21394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21394, 'ringgaerlan', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21394,   1,          8) /* ItemType - Jewelry */
     , (21394,   3,         21) /* PaletteTemplate - Gold */
     , (21394,   5,        100) /* EncumbranceVal */
     , (21394,   8,        100) /* Mass */
     , (21394,   9,     786432) /* ValidLocations - FingerWear */
     , (21394,  16,          1) /* ItemUseable - No */
     , (21394,  18,          1) /* UiEffects - Magical */
     , (21394,  19,       4000) /* Value */
     , (21394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21394, 106,        225) /* ItemSpellcraft */
     , (21394, 107,        500) /* ItemCurMana */
     , (21394, 108,        500) /* ItemMaxMana */
     , (21394, 109,        175) /* ItemDifficulty */
     , (21394, 158,          8) /* WieldRequirements - Training */
     , (21394, 159,         16) /* WieldSkillType - ManaConversion */
     , (21394, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21394,  22, True ) /* Inscribable */
     , (21394,  69, False) /* IsSellable */
     , (21394,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21394,   5,  -0.034) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21394,   1, 'Ring of Intellect') /* Name */
     , (21394,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21394,   1,   33554690) /* Setup */
     , (21394,   3,  536870932) /* SoundTable */
     , (21394,   6,   67111919) /* PaletteBase */
     , (21394,   7,  268435754) /* ClothingBase */
     , (21394,   8,  100673499) /* Icon */
     , (21394,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21394,   663,      2)  /* Mana Conversion Mastery Other V */
     , (21394,  1455,      2)  /* Willpower Other V */
     , (21394,  2691,      2)  /* Moderate Mana Conversion Prowess */;
