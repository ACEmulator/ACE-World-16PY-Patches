DELETE FROM `weenie` WHERE `class_Id` = 37402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37402, 'ace37402-clubofsurprisingcunning', 6, '2021-11-07 08:12:46') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37402,   1,          1) /* ItemType - MeleeWeapon */
     , (37402,   5,        600) /* EncumbranceVal */
     , (37402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37402,  16,          1) /* ItemUseable - No */
     , (37402,  18,          1) /* UiEffects - Magical */
     , (37402,  19,          0) /* Value */
     , (37402,  33,          1) /* Bonded - Bonded */
     , (37402,  44,         43) /* Damage */
     , (37402,  45,          4) /* DamageType - Bludgeon */
     , (37402,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (37402,  47,          4) /* AttackType - Slash */
     , (37402,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37402,  49,         40) /* WeaponTime */
     , (37402,  51,          1) /* CombatUse - Melee */
     , (37402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37402, 106,        300) /* ItemSpellcraft */
     , (37402, 107,        900) /* ItemCurMana */
     , (37402, 108,        900) /* ItemMaxMana */
     , (37402, 109,          0) /* ItemDifficulty */
     , (37402, 114,          1) /* Attuned - Attuned */
     , (37402, 151,          2) /* HookType - Wall */
     , (37402, 158,          2) /* WieldRequirements - RawSkill */
     , (37402, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (37402, 160,        325) /* WieldDifficulty */
     , (37402, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37402,  22, True ) /* Inscribable */
     , (37402,  23, True ) /* DestroyOnSell */
     , (37402,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37402,   5,  -0.033) /* ManaRate */
     , (37402,  21,       0) /* WeaponLength */
     , (37402,  22,    0.33) /* DamageVariance */
     , (37402,  26,       0) /* MaximumVelocity */
     , (37402,  29,     1.1) /* WeaponDefense */
     , (37402,  62,     1.1) /* WeaponOffense */
     , (37402,  63,       1) /* DamageMod */
     , (37402, 136,     1.2) /* CriticalMultiplier */
     , (37402, 147,    0.28) /* CriticalFrequency */
     , (37402, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37402,   1, 'Club of Surprising Cunning') /* Name */
     , (37402,  16, 'This heavy club was crafted and once wielded by the Merwart Mundagurg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37402,   1, 0x020017E7) /* Setup */
     , (37402,   3, 0x20000014) /* SoundTable */
     , (37402,   8, 0x060067CC) /* Icon */
     , (37402,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37402,  55,       1053) /* ProcSpell - Bludgeoning Vulnerability Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37402,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (37402,  1605,      2)  /* Aura of Defender Self VI */
     , (37402,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (37402,  1627,      2)  /* Aura of Swift Killer Self VI */;
