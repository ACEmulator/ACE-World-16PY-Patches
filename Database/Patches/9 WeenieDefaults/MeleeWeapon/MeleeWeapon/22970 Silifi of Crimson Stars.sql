DELETE FROM `weenie` WHERE `class_Id` = 22970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22970, 'silificrimsonstars134hoary', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22970,   1,          1) /* ItemType - MeleeWeapon */
     , (22970,   3,         14) /* PaletteTemplate - Red */
     , (22970,   5,        950) /* EncumbranceVal */
     , (22970,   8,        360) /* Mass */
     , (22970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22970,  16,          1) /* ItemUseable - No */
     , (22970,  18,          1) /* UiEffects - Magical */
     , (22970,  19,      11300) /* Value */
     , (22970,  33,          1) /* Bonded - Bonded */
     , (22970,  44,         48) /* Damage */
     , (22970,  45,         64) /* DamageType - Electric */
     , (22970,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22970,  47,          4) /* AttackType - Slash */
     , (22970,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22970,  49,         70) /* WeaponTime */
     , (22970,  51,          1) /* CombatUse - Melee */
     , (22970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22970, 106,        170) /* ItemSpellcraft */
     , (22970, 107,        900) /* ItemCurMana */
     , (22970, 108,        900) /* ItemMaxMana */
     , (22970, 109,        110) /* ItemDifficulty */
     , (22970, 114,          1) /* Attuned - Attuned */
     , (22970, 150,        103) /* HookPlacement - Hook */
     , (22970, 151,          2) /* HookType - Wall */
     , (22970, 158,          2) /* WieldRequirements - RawSkill */
     , (22970, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22970, 160,        300) /* WieldDifficulty */
     , (22970, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22970,  22, True ) /* Inscribable */
     , (22970,  23, True ) /* DestroyOnSell */
     , (22970,  69, False) /* IsSellable */
     , (22970,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22970,   5,   -0.05) /* ManaRate */
     , (22970,  21,    0.95) /* WeaponLength */
     , (22970,  22,     0.5) /* DamageVariance */
     , (22970,  29,    1.12) /* WeaponDefense */
     , (22970,  39,    1.25) /* DefaultScale */
     , (22970,  62,    1.12) /* WeaponOffense */
     , (22970, 136,       3) /* CriticalMultiplier */
     , (22970, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22970,   1, 'Silifi of Crimson Stars') /* Name */
     , (22970,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22970,   1, 0x02000849) /* Setup */
     , (22970,   3, 0x20000014) /* SoundTable */
     , (22970,   6, 0x04000BEF) /* PaletteBase */
     , (22970,   7, 0x10000212) /* ClothingBase */
     , (22970,   8, 0x06001C93) /* Icon */
     , (22970,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22970,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22970,  1077,      2)  /* Lightning Protection Other VI */
     , (22970,  1096,      2)  /* Fire Protection Other VI */
     , (22970,  1605,      2)  /* Aura of Defender Self VI */;
