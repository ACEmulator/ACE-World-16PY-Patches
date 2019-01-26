DELETE FROM `weenie` WHERE `class_Id` = 29928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29928, 'katarregal', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29928,   1,          1) /* ItemType - MeleeWeapon */
     , (29928,   5,         85) /* EncumbranceVal */
     , (29928,   8,         90) /* Mass */
     , (29928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29928,  16,          1) /* ItemUseable - No */
     , (29928,  18,          1) /* UiEffects - Magical */
     , (29928,  19,       6000) /* Value */
     , (29928,  44,         47) /* Damage */
     , (29928,  45,          3) /* DamageType - Slash, Pierce */
     , (29928,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (29928,  47,          1) /* AttackType - Punch */
     , (29928,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29928,  49,         10) /* WeaponTime */
     , (29928,  51,          1) /* CombatUse - Melee */
     , (29928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29928, 106,        275) /* ItemSpellcraft */
     , (29928, 107,        800) /* ItemCurMana */
     , (29928, 108,        800) /* ItemMaxMana */
     , (29928, 109,        150) /* ItemDifficulty */
     , (29928, 150,        103) /* HookPlacement - Hook */
     , (29928, 151,          2) /* HookType - Wall */
     , (29928, 158,          2) /* WieldRequirements - RawSkill */
     , (29928, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (29928, 160,        350) /* WieldDifficulty */
     , (29928, 166,         75) /* SlayerCreatureType - Burun */
     , (29928, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29928,   5, -0.0333000011742115) /* ManaRate */
     , (29928,  21, 0.519999980926514) /* WeaponLength */
     , (29928,  22,     0.5) /* DamageVariance */
     , (29928,  29, 1.10000002384186) /* WeaponDefense */
     , (29928,  62, 1.10000002384186) /* WeaponOffense */
     , (29928, 136,     2.5) /* CriticalMultiplier */
     , (29928, 138,    1.75) /* SlayerDamageBonus */
     , (29928, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29928,   1, 'Regal Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29928,   1,   33559050) /* Setup */
     , (29928,   3,  536870932) /* SoundTable */
     , (29928,   8,  100676979) /* Icon */
     , (29928,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29928,   243,      2)  /* Invulnerability Other V */
     , (29928,  1359,      2)  /* Endurance Other V */
     , (29928,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29928,  1604,      2)  /* Aura of Defender Self V */
     , (29928,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29928,  1625,      2)  /* Aura of Swift Killer Self IV */;
