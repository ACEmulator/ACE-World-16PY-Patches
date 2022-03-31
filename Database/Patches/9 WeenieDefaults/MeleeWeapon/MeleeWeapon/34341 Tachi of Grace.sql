DELETE FROM `weenie` WHERE `class_Id` = 34341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34341, 'ace34341-tachiofgrace', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34341,   1,          1) /* ItemType - MeleeWeapon */
     , (34341,   5,        375) /* EncumbranceVal */
     , (34341,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34341,  16,          1) /* ItemUseable - No */
     , (34341,  18,          1) /* UiEffects - Magical */
     , (34341,  19,       6000) /* Value */
     , (34341,  33,          1) /* Bonded - Bonded */
     , (34341,  44,         46) /* Damage */
     , (34341,  45,          3) /* DamageType - Slash, Pierce */
     , (34341,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34341,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (34341,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34341,  49,         35) /* WeaponTime */
     , (34341,  51,          1) /* CombatUse - Melee */
     , (34341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34341, 106,        325) /* ItemSpellcraft */
     , (34341, 107,       3000) /* ItemCurMana */
     , (34341, 108,       3000) /* ItemMaxMana */
     , (34341, 109,        180) /* ItemDifficulty */
     , (34341, 114,          1) /* Attuned - Attuned */
     , (34341, 115,        300) /* ItemSkillLevelLimit */
     , (34341, 151,          2) /* HookType - Wall */
     , (34341, 158,          2) /* WieldRequirements - RawSkill */
     , (34341, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (34341, 160,        350) /* WieldDifficulty */
     , (34341, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34341,  22, True ) /* Inscribable */
     , (34341,  23, True ) /* DestroyOnSell */
     , (34341,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34341,   5,  -0.033) /* ManaRate */
     , (34341,  21,       0) /* WeaponLength */
     , (34341,  22,     0.5) /* DamageVariance */
     , (34341,  26,       0) /* MaximumVelocity */
     , (34341,  29,    1.15) /* WeaponDefense */
     , (34341,  62,    1.08) /* WeaponOffense */
     , (34341,  63,       1) /* DamageMod */
     , (34341, 136,       3) /* CriticalMultiplier */
     , (34341, 149,    1.05) /* WeaponMissileDefense */
     , (34341, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34341,   1, 'Tachi of Grace') /* Name */
     , (34341,  16, 'A light, beautifully crafted Tachi, engraved and enameled in imagery dedicating the weapon to the Grace of Unicorn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34341,   1, 0x02001656) /* Setup */
     , (34341,   3, 0x20000014) /* SoundTable */
     , (34341,   8, 0x0600658A) /* Icon */
     , (34341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34341,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34341,  2058,      2)  /* Boon of Refinement */
     , (34341,  2080,      2)  /* Ogfoot */
     , (34341,  2096,      2)  /* Aura of Infected Caress */
     , (34341,  2242,      2)  /* Web of Deflection */
     , (34341,  2244,      2)  /* Web of Defense */
     , (34341,  2280,      2)  /* Web of Resistance */;
