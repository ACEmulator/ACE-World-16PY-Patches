DELETE FROM `weenie` WHERE `class_Id` = 87477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87477, 'ace87477-clubofremarkablecunning', 6, '2021-11-07 08:12:46') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87477,   1,          1) /* ItemType - MeleeWeapon */
     , (87477,   5,        600) /* EncumbranceVal */
     , (87477,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87477,  16,          1) /* ItemUseable - No */
     , (87477,  18,          1) /* UiEffects - Magical */
     , (87477,  19,          0) /* Value */
     , (87477,  33,          1) /* Bonded - Bonded */
     , (87477,  44,         48) /* Damage */
     , (87477,  45,          4) /* DamageType - Bludgeon */
     , (87477,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87477,  47,          4) /* AttackType - Slash */
     , (87477,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (87477,  49,         40) /* WeaponTime */
     , (87477,  51,          1) /* CombatUse - Melee */
     , (87477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87477, 106,        360) /* ItemSpellcraft */
     , (87477, 107,        900) /* ItemCurMana */
     , (87477, 108,        900) /* ItemMaxMana */
     , (87477, 109,          0) /* ItemDifficulty */
     , (87477, 114,          1) /* Attuned - Attuned */
     , (87477, 151,          2) /* HookType - Wall */
     , (87477, 158,          2) /* WieldRequirements - RawSkill */
     , (87477, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (87477, 160,        350) /* WieldDifficulty */
     , (87477, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87477,  22, True ) /* Inscribable */
     , (87477,  23, True ) /* DestroyOnSell */
     , (87477,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87477,   5,  -0.033) /* ManaRate */
     , (87477,  21,       0) /* WeaponLength */
     , (87477,  22,    0.33) /* DamageVariance */
     , (87477,  26,       0) /* MaximumVelocity */
     , (87477,  29,     1.1) /* WeaponDefense */
     , (87477,  62,    1.15) /* WeaponOffense */
     , (87477,  63,       1) /* DamageMod */
     , (87477, 136,    1.24) /* CriticalMultiplier */
     , (87477, 147,    0.31) /* CriticalFrequency */
     , (87477, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87477,   1, 'Club of Remarkable Cunning') /* Name */
     , (87477,  16, 'This heavy club was crafted and once wielded by the Merwart Mundagurg, and later upgraded with a carved Platinum Golem Heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87477,   1, 0x020017E7) /* Setup */
     , (87477,   3, 0x20000014) /* SoundTable */
     , (87477,   8, 0x060067CC) /* Icon */
     , (87477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87477,  55,       2166) /* ProcSpell - Tusker's Gift */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87477,  2096,      2)  /* Aura of Infected Caress */
     , (87477,  2101,      2)  /* Aura of Cragstone's Will */
     , (87477,  2106,      2)  /* Aura of Elysa's Sight */
     , (87477,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (87477,  2663,      2)  /* Moderate Strength */;
