DELETE FROM `weenie` WHERE `class_Id` = 28495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28495, 'macenoble', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28495,   1,          1) /* ItemType - MeleeWeapon */
     , (28495,   5,        900) /* EncumbranceVal */
     , (28495,   8,        750) /* Mass */
     , (28495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28495,  16,          1) /* ItemUseable - No */
     , (28495,  18,          1) /* UiEffects - Magical */
     , (28495,  19,       6000) /* Value */
     , (28495,  44,         38) /* Damage */
     , (28495,  45,          4) /* DamageType - Bludgeon */
     , (28495,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28495,  47,          4) /* AttackType - Slash */
     , (28495,  48,         45) /* WeaponSkill - LightWeapons */
     , (28495,  49,         50) /* WeaponTime */
     , (28495,  51,          1) /* CombatUse - Melee */
     , (28495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28495, 106,        275) /* ItemSpellcraft */
     , (28495, 107,        800) /* ItemCurMana */
     , (28495, 108,        800) /* ItemMaxMana */
     , (28495, 109,        150) /* ItemDifficulty */
     , (28495, 150,        103) /* HookPlacement - Hook */
     , (28495, 151,          2) /* HookType - Wall */
     , (28495, 158,          2) /* WieldRequirements - RawSkill */
     , (28495, 159,         45) /* WieldSkillType - LightWeapons */
     , (28495, 160,        300) /* WieldDifficulty */
     , (28495, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28495,   5, -0.0333000011742115) /* ManaRate */
     , (28495,  21, 0.899999976158142) /* WeaponLength */
     , (28495,  22, 0.349999994039536) /* DamageVariance */
     , (28495,  29, 1.0900000333786) /* WeaponDefense */
     , (28495,  62, 1.0900000333786) /* WeaponOffense */
     , (28495, 136,     2.5) /* CriticalMultiplier */
     , (28495, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28495,   1, 'Noble Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28495,   1,   33558866) /* Setup */
     , (28495,   3,  536870932) /* SoundTable */
     , (28495,   8,  100676980) /* Icon */
     , (28495,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28495,   243,      2)  /* Invulnerability Other V */
     , (28495,  1359,      2)  /* Endurance Other V */
     , (28495,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28495,  1604,      2)  /* Aura of Defender Self V */
     , (28495,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28495,  1625,      2)  /* Aura of Swift Killer Self IV */;
