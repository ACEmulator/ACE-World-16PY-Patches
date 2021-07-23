DELETE FROM `weenie` WHERE `class_Id` = 27451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27451, 'clawgibbering', 6, '2020-05-19 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27451,   1,          1) /* ItemType - MeleeWeapon */
     , (27451,   5,        115) /* EncumbranceVal */
     , (27451,   8,        100) /* Mass */
     , (27451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27451,  16,          1) /* ItemUseable - No */
     , (27451,  18,          1) /* UiEffects - Magical */
     , (27451,  19,       4000) /* Value */
     , (27451,  44,         48) /* Damage */
     , (27451,  45,         32) /* DamageType - Acid */
     , (27451,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27451,  47,          1) /* AttackType - Punch */
     , (27451,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27451,  49,         10) /* WeaponTime */
     , (27451,  51,          1) /* CombatUse - Melee */
     , (27451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27451, 106,        300) /* ItemSpellcraft */
     , (27451, 107,        800) /* ItemCurMana */
     , (27451, 108,        800) /* ItemMaxMana */
     , (27451, 109,        150) /* ItemDifficulty */
     , (27451, 150,        103) /* HookPlacement - Hook */
     , (27451, 151,          2) /* HookType - Wall */
     , (27451, 158,          2) /* WieldRequirements - RawSkill */
     , (27451, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27451, 160,        350) /* WieldDifficulty */
     , (27451, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27451,  22, True ) /* Inscribable */
     , (27451,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27451,   5,   -0.05) /* ManaRate */
     , (27451,  21,    0.55) /* WeaponLength */
     , (27451,  22,     0.5) /* DamageVariance */
     , (27451,  29,    1.11) /* WeaponDefense */
     , (27451,  39,       1) /* DefaultScale */
     , (27451,  62,    1.08) /* WeaponOffense */
     , (27451, 136,       5) /* CriticalMultiplier */
     , (27451, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27451,   1, 'Gibbering Claw') /* Name */
     , (27451,  16, 'The malformed claw of the Gibbering. Its talons look extremely sharp.') /* LongDesc */
     , (27451,  33, 'PickedUpClawGibbering') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27451,   1,   33558689) /* Setup */
     , (27451,   3,  536870932) /* SoundTable */
     , (27451,   8,  100676421) /* Icon */
     , (27451,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27451,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (27451,  1604,      2)  /* Aura of Defender Self V */
     , (27451,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27451,  1624,      2)  /* Aura of Swift Killer Self III */;
     
