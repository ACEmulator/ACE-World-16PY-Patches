DELETE FROM `weenie` WHERE `class_Id` = 23025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23025, 'silificrimsonstars234plate', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23025,   1,          1) /* ItemType - MeleeWeapon */
     , (23025,   3,         14) /* PaletteTemplate - Red */
     , (23025,   5,        950) /* EncumbranceVal */
     , (23025,   8,        360) /* Mass */
     , (23025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23025,  16,          1) /* ItemUseable - No */
     , (23025,  18,          1) /* UiEffects - Magical */
     , (23025,  19,      11900) /* Value */
     , (23025,  33,          1) /* Bonded - Bonded */
     , (23025,  44,         60) /* Damage */
     , (23025,  45,         64) /* DamageType - Electric */
     , (23025,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23025,  47,          4) /* AttackType - Slash */
     , (23025,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23025,  49,         70) /* WeaponTime */
     , (23025,  51,          1) /* CombatUse - Melee */
     , (23025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23025, 106,        170) /* ItemSpellcraft */
     , (23025, 107,        900) /* ItemCurMana */
     , (23025, 108,        900) /* ItemMaxMana */
     , (23025, 109,        110) /* ItemDifficulty */
     , (23025, 114,          1) /* Attuned - Attuned */
     , (23025, 150,        103) /* HookPlacement - Hook */
     , (23025, 151,          2) /* HookType - Wall */
     , (23025, 158,          2) /* WieldRequirements - RawSkill */
     , (23025, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23025, 160,        350) /* WieldDifficulty */
     , (23025, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23025,  22, True ) /* Inscribable */
     , (23025,  23, True ) /* DestroyOnSell */
     , (23025,  69, False) /* IsSellable */
     , (23025,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23025,   5,   -0.05) /* ManaRate */
     , (23025,  21,    0.95) /* WeaponLength */
     , (23025,  22,     0.5) /* DamageVariance */
     , (23025,  29,    1.15) /* WeaponDefense */
     , (23025,  39,    1.25) /* DefaultScale */
     , (23025,  62,    1.15) /* WeaponOffense */
     , (23025, 136,       3) /* CriticalMultiplier */
     , (23025, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23025,   1, 'Silifi of Crimson Stars') /* Name */
     , (23025,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23025,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23025,   1, 0x02000849) /* Setup */
     , (23025,   3, 0x20000014) /* SoundTable */
     , (23025,   6, 0x04000BEF) /* PaletteBase */
     , (23025,   7, 0x10000212) /* ClothingBase */
     , (23025,   8, 0x06001C93) /* Icon */
     , (23025,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23025,  36, 0x0E000014) /* MutateFilter */
     , (23025,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23025,  1096,      2)  /* Fire Protection Other VI */
     , (23025,  1605,      2)  /* Aura of Defender Self VI */
     , (23025,  1616,      2)  /* Aura of Blood Drinker Self VI */;
