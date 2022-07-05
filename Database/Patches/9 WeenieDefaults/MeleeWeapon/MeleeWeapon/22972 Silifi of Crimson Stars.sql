DELETE FROM `weenie` WHERE `class_Id` = 22972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22972, 'silificrimsonstars145hoary', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22972,   1,          1) /* ItemType - MeleeWeapon */
     , (22972,   3,         14) /* PaletteTemplate - Red */
     , (22972,   5,        950) /* EncumbranceVal */
     , (22972,   8,        360) /* Mass */
     , (22972,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22972,  16,          1) /* ItemUseable - No */
     , (22972,  18,          1) /* UiEffects - Magical */
     , (22972,  19,      11100) /* Value */
     , (22972,  33,          1) /* Bonded - Bonded */
     , (22972,  44,         48) /* Damage */
     , (22972,  45,         64) /* DamageType - Electric */
     , (22972,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22972,  47,          4) /* AttackType - Slash */
     , (22972,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22972,  49,         70) /* WeaponTime */
     , (22972,  51,          1) /* CombatUse - Melee */
     , (22972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22972, 106,        170) /* ItemSpellcraft */
     , (22972, 107,        900) /* ItemCurMana */
     , (22972, 108,        900) /* ItemMaxMana */
     , (22972, 109,        110) /* ItemDifficulty */
     , (22972, 114,          1) /* Attuned - Attuned */
     , (22972, 150,        103) /* HookPlacement - Hook */
     , (22972, 151,          2) /* HookType - Wall */
     , (22972, 158,          2) /* WieldRequirements - RawSkill */
     , (22972, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22972, 160,        300) /* WieldDifficulty */
     , (22972, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22972,  22, True ) /* Inscribable */
     , (22972,  23, True ) /* DestroyOnSell */
     , (22972,  69, False) /* IsSellable */
     , (22972,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22972,   5,   -0.05) /* ManaRate */
     , (22972,  21,    0.95) /* WeaponLength */
     , (22972,  22,     0.5) /* DamageVariance */
     , (22972,  29,    1.12) /* WeaponDefense */
     , (22972,  39,    1.25) /* DefaultScale */
     , (22972,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22972,   1, 'Silifi of Crimson Stars') /* Name */
     , (22972,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22972,   1, 0x02000849) /* Setup */
     , (22972,   3, 0x20000014) /* SoundTable */
     , (22972,   6, 0x04000BEF) /* PaletteBase */
     , (22972,   7, 0x10000212) /* ClothingBase */
     , (22972,   8, 0x06001C93) /* Icon */
     , (22972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22972,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22972,  1077,      2)  /* Lightning Protection Other VI */
     , (22972,  1096,      2)  /* Fire Protection Other VI */
     , (22972,  1384,      2)  /* Coordination Other VI */;
