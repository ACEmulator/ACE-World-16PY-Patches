DELETE FROM `weenie` WHERE `class_Id` = 37083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37083, 'ace37083-swordofsoroku', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37083,   1,          1) /* ItemType - MeleeWeapon */
     , (37083,   5,        400) /* EncumbranceVal */
     , (37083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37083,  16,          1) /* ItemUseable - No */
     , (37083,  18,          1) /* UiEffects - Magical */
     , (37083,  19,          0) /* Value */
     , (37083,  33,          1) /* Bonded - Bonded */
     , (37083,  44,         72) /* Damage */
     , (37083,  45,          3) /* DamageType - Slash, Pierce */
     , (37083,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (37083,  47,          6) /* AttackType - Thrust, Slash */
     , (37083,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37083,  49,         30) /* WeaponTime */
     , (37083,  51,          1) /* CombatUse - Melee */
     , (37083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37083, 106,        420) /* ItemSpellcraft */
     , (37083, 107,       1200) /* ItemCurMana */
     , (37083, 108,       1200) /* ItemMaxMana */
     , (37083, 114,          1) /* Attuned - Attuned */
     , (37083, 151,          2) /* HookType - Wall */
     , (37083, 158,          2) /* WieldRequirements - RawSkill */
     , (37083, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (37083, 160,        370) /* WieldDifficulty */
     , (37083, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37083,  22, True ) /* Inscribable */
     , (37083,  23, True ) /* DestroyOnSell */
     , (37083,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37083,   5,  -0.033) /* ManaRate */
     , (37083,  21,       0) /* WeaponLength */
     , (37083,  22,     0.4) /* DamageVariance */
     , (37083,  26,       0) /* MaximumVelocity */
     , (37083,  29,     1.1) /* WeaponDefense */
     , (37083,  62,     1.1) /* WeaponOffense */
     , (37083,  63,       1) /* DamageMod */
     , (37083, 147,    0.31) /* CriticalFrequency */
     , (37083, 156,    0.08) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37083,   1, 'Sword of Soroku') /* Name */
     , (37083,  16, 'This sword once belonged to the champion of the Tanada Battle Burrows, Tanada Soroku.') /* LongDesc */
     , (37083,  33, 'SwordofSorokuPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37083,   1, 0x02001754) /* Setup */
     , (37083,   3, 0x20000014) /* SoundTable */
     , (37083,   8, 0x06006717) /* Icon */
     , (37083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37083,  55,       4087) /* ProcSpell - Armor Breach */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37083,  2096,      2)  /* Aura of Infected Caress */
     , (37083,  2101,      2)  /* Aura of Cragstone's Will */
     , (37083,  2106,      2)  /* Aura of Elysa's Sight */
     , (37083,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (37083,  2659,      2)  /* Moderate Coordination */
     , (37083,  2662,      2)  /* Moderate Quickness */;
