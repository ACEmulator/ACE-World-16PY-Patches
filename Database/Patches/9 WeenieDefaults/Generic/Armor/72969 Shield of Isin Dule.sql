DELETE FROM `weenie` WHERE `class_Id` = 72969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72969, 'ace72969-shieldofisindule', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72969,   1,          2) /* ItemType - Armor */
     , (72969,   5,        300) /* EncumbranceVal */
     , (72969,   9,    2097152) /* ValidLocations - Shield */
     , (72969,  16,          1) /* ItemUseable - No */
     , (72969,  19,      23000) /* Value */
     , (72969,  28,        190) /* ArmorLevel */
     , (72969,  33,         -2) /* Bonded - Destroy */
     , (72969,  51,          4) /* CombatUse - Shield */
     , (72969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72969, 106,        400) /* ItemSpellcraft */
     , (72969, 107,       2000) /* ItemCurMana */
     , (72969, 108,       2000) /* ItemMaxMana */
     , (72969, 115,        475) /* ItemSkillLevelLimit */
     , (72969, 151,          2) /* HookType - Wall */
     , (72969, 158,          7) /* WieldRequirements - Level */
     , (72969, 159,          1) /* WieldSkillType - Axe */
     , (72969, 160,        140) /* WieldDifficulty */
     , (72969, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72969,   5,  -0.025) /* ManaRate */
     , (72969,  13,       1) /* ArmorModVsSlash */
     , (72969,  14,     1.8) /* ArmorModVsPierce */
     , (72969,  15,     1.8) /* ArmorModVsBludgeon */
     , (72969,  16,       2) /* ArmorModVsCold */
     , (72969,  17,     0.8) /* ArmorModVsFire */
     , (72969,  18,       1) /* ArmorModVsAcid */
     , (72969,  19,     0.8) /* ArmorModVsElectric */
     , (72969, 159,     0.1) /* AbsorbMagicDamage */
     , (72969, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72969,   1, 'Shield of Isin Dule') /* Name */
     , (72969,  14, 'Turn this into the Shadow Hunter if you would rather have an experience reward.') /* Use */
     , (72969,  16, 'A shadowy shield with surprising strength. As you attempt to push your finger through the shadowy substance it becomes increasingly resistant to your push.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72969,   1, 0x02001573) /* Setup */
     , (72969,   3, 0x20000014) /* SoundTable */
     , (72969,   8, 0x06006417) /* Icon */
     , (72969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72969,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72969,  2102,      2)  /* Inferno's Bane */
     , (72969,  2108,      2)  /* Brogard's Defiance */
     , (72969,  2110,      2)  /* Astyrrian's Bane */
     , (72969,  2243,      2)  /* Aura of Deflection */
     , (72969,  2245,      2)  /* Aura of Defense */
     , (72969,  2604,      2)  /* Minor Impenetrability */;
