DELETE FROM `weenie` WHERE `class_Id` = 25907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25907, 'quarterstaffgikar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25907,   1,          1) /* ItemType - MeleeWeapon */
     , (25907,   5,        425) /* EncumbranceVal */
     , (25907,   8,         90) /* Mass */
     , (25907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25907,  16,          1) /* ItemUseable - No */
     , (25907,  18,          1) /* UiEffects - Magical */
     , (25907,  19,       9500) /* Value */
     , (25907,  44,         31) /* Damage */
     , (25907,  45,          4) /* DamageType - Bludgeon */
     , (25907,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25907,  47,          6) /* AttackType - Thrust, Slash */
     , (25907,  48,         45) /* WeaponSkill - LightWeapons */
     , (25907,  49,         25) /* WeaponTime */
     , (25907,  51,          1) /* CombatUse - Melee */
     , (25907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25907, 106,        400) /* ItemSpellcraft */
     , (25907, 107,       2000) /* ItemCurMana */
     , (25907, 108,       2000) /* ItemMaxMana */
     , (25907, 109,        200) /* ItemDifficulty */
     , (25907, 150,        103) /* HookPlacement - Hook */
     , (25907, 151,          2) /* HookType - Wall */
     , (25907, 158,          2) /* WieldRequirements - RawSkill */
     , (25907, 159,         45) /* WieldSkillType - LightWeapons */
     , (25907, 160,        370) /* WieldDifficulty */
     , (25907, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25907,  22, True ) /* Inscribable */
     , (25907,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25907,   5,  -0.033) /* ManaRate */
     , (25907,  21,    1.33) /* WeaponLength */
     , (25907,  22,     0.5) /* DamageVariance */
     , (25907,  29,    1.09) /* WeaponDefense */
     , (25907,  62,    1.09) /* WeaponOffense */
     , (25907, 136,       3) /* CriticalMultiplier */
     , (25907, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25907,   1, 'Gikar''s Dream') /* Name */
     , (25907,  16, 'This staff belonged to Gikar. The fell beast used the staff as a focus of some kind, but out of its hands has become fairly mundane.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25907,   1, 0x02001022) /* Setup */
     , (25907,   3, 0x20000014) /* SoundTable */
     , (25907,   8, 0x06003037) /* Icon */
     , (25907,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25907,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (25907,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (25907,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (25907,  2598,      2)  /* Minor Blood Thirst */
     , (25907,  2603,      2)  /* Minor Heart Thirst */;
