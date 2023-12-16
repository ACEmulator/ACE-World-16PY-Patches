DELETE FROM `weenie` WHERE `class_Id` = 29912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29912, 'nabutsiraluunlittoral', 6, '2023-12-16 16:37:49') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29912,   1,          1) /* ItemType - MeleeWeapon */
     , (29912,   5,        350) /* EncumbranceVal */
     , (29912,   8,        110) /* Mass */
     , (29912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29912,  16,          1) /* ItemUseable - No */
     , (29912,  18,          1) /* UiEffects - Magical */
     , (29912,  19,       2000) /* Value */
     , (29912,  44,         22) /* Damage */
     , (29912,  45,          4) /* DamageType - Bludgeon */
     , (29912,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29912,  47,          6) /* AttackType - Thrust, Slash */
     , (29912,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29912,  49,         20) /* WeaponTime */
     , (29912,  51,          1) /* CombatUse - Melee */
     , (29912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29912, 106,        200) /* ItemSpellcraft */
     , (29912, 107,        400) /* ItemCurMana */
     , (29912, 108,        400) /* ItemMaxMana */
     , (29912, 109,         75) /* ItemDifficulty */
     , (29912, 115,        150) /* ItemSkillLevelLimit */
     , (29912, 150,        103) /* HookPlacement - Hook */
     , (29912, 151,          2) /* HookType - Wall */
     , (29912, 158,          7) /* WieldRequirements - Level */
     , (29912, 159,          1) /* WieldSkillType - Axe */
     , (29912, 160,         20) /* WieldDifficulty */
     , (29912, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29912,  22, True ) /* Inscribable */
     , (29912,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29912,   5,  -0.033) /* ManaRate */
     , (29912,  21,    1.33) /* WeaponLength */
     , (29912,  22,     0.5) /* DamageVariance */
     , (29912,  29,    1.04) /* WeaponDefense */
     , (29912,  39,     1.2) /* DefaultScale */
     , (29912,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29912,   1, 'Littoral Siraluun Hoeroa') /* Name */
     , (29912,  16, 'A beautifully detailed hoeroa crafted from the claw of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29912,   1, 0x02001242) /* Setup */
     , (29912,   3, 0x20000014) /* SoundTable */
     , (29912,   8, 0x060036DA) /* Icon */
     , (29912,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29912,  36, 0x0E000014) /* MutateFilter */
     , (29912,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29912,   414,      2)  /* Heavy Weapon Mastery Other III */
     , (29912,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (29912,  1613,      2)  /* Aura of Blood Drinker Self III */;
