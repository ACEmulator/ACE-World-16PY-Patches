DELETE FROM `weenie` WHERE `class_Id` = 35982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35982, 'ace35982-aegisofthegoldenflame', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35982,   1,          2) /* ItemType - Armor */
     , (35982,   5,        300) /* EncumbranceVal */
     , (35982,   9,    2097152) /* ValidLocations - Shield */
     , (35982,  16,          1) /* ItemUseable - No */
     , (35982,  18,         32) /* UiEffects - Fire */
     , (35982,  19,      10000) /* Value */
     , (35982,  28,        190) /* ArmorLevel */
     , (35982,  33,          1) /* Bonded - Bonded */
     , (35982,  51,          4) /* CombatUse - Shield */
     , (35982,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35982, 106,        400) /* ItemSpellcraft */
     , (35982, 107,       5000) /* ItemCurMana */
     , (35982, 108,       5000) /* ItemMaxMana */
     , (35982, 114,          1) /* Attuned - Attuned */
     , (35982, 115,        475) /* ItemSkillLevelLimit */
     , (35982, 151,          2) /* HookType - Wall */
     , (35982, 158,          7) /* WieldRequirements - Level */
     , (35982, 159,          1) /* WieldSkillType - Axe */
     , (35982, 160,        140) /* WieldDifficulty */
     , (35982, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35982,  22, True ) /* Inscribable */
     , (35982,  23, True ) /* DestroyOnSell */
     , (35982,  69, False) /* IsSellable */
     , (35982,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35982,   5,  -0.033) /* ManaRate */
     , (35982,  13,       1) /* ArmorModVsSlash */
     , (35982,  14,       1) /* ArmorModVsPierce */
     , (35982,  15,       1) /* ArmorModVsBludgeon */
     , (35982,  16,     0.5) /* ArmorModVsCold */
     , (35982,  17,       2) /* ArmorModVsFire */
     , (35982,  18,     0.8) /* ArmorModVsAcid */
     , (35982,  19,     1.2) /* ArmorModVsElectric */
     , (35982, 159,     0.1) /* AbsorbMagicDamage */
     , (35982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35982,   1, 'Aegis of the Golden Flame') /* Name */
     , (35982,   7, 'In honor of one who stood strong and held back the Shadows of this world.') /* Inscription */
     , (35982,   8, 'The Knights of the Golden Flame') /* ScribeName */
     , (35982,  16, 'A shield forged from Pure Mana and Flame.  This Aegis is the ultimate expression of the heraldry of the Knights of the Golden Flame upon Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35982,   1, 0x0200172E) /* Setup */
     , (35982,   3, 0x20000014) /* SoundTable */
     , (35982,   7, 0x100007FD) /* ClothingBase */
     , (35982,   8, 0x060066BC) /* Icon */
     , (35982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35982,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35982,  2108,      2)  /* Brogard's Defiance */
     , (35982,  2157,      2)  /* Fiery Blessing */
     , (35982,  2281,      2)  /* Aura of Resistance */
     , (35982,  2559,      2)  /* Minor Magic Resistance */
     , (35982,  2604,      2)  /* Minor Impenetrability */
     , (35982,  2611,      2)  /* Major Flame Ward */;
