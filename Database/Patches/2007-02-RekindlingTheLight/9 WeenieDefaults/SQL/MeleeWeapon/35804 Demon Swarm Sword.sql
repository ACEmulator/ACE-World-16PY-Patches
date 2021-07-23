DELETE FROM `weenie` WHERE `class_Id` = 35804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35804, 'ace35804-demonswarmsword', 6, '2020-05-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35804,   1,          1) /* ItemType - MeleeWeapon */
     , (35804,   3,         52) /* PaletteTemplate - DarkGrey */
     , (35804,   5,        500) /* EncumbranceVal */
     , (35804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35804,  16,          1) /* ItemUseable - No */
     , (35804,  19,          0) /* Value */
     , (35804,  33,          1) /* Bonded - Bonded */
     , (35804,  44,         55) /* Damage */
     , (35804,  45,          1) /* DamageType - Slash */
     , (35804,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35804,  47,          6) /* AttackType - Thrust, Slash */
     , (35804,  48,         45) /* WeaponSkill - LightWeapons */
     , (35804,  49,         40) /* WeaponTime */
     , (35804,  51,          1) /* CombatUse - Melee */
     , (35804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35804, 106,        300) /* ItemSpellcraft */
     , (35804, 107,       4000) /* ItemCurMana */
     , (35804, 108,       4000) /* ItemMaxMana */
     , (35804, 109,          0) /* ItemDifficulty */
     , (35804, 114,          1) /* Attuned - Attuned */
     , (35804, 151,          2) /* HookType - Wall */
     , (35804, 158,          2) /* WieldRequirements - RawSkill */
     , (35804, 159,         45) /* WieldSkillType - LightWeapons */
     , (35804, 160,        350) /* WieldDifficulty */
     , (35804, 263,          1) /* ResistanceModifierType */
     , (35804, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35804,  22, True ) /* Inscribable */
     , (35804,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35804,   5,   -0.05) /* ManaRate */
     , (35804,  22,     0.4) /* DamageVariance */
     , (35804,  29,     1.2) /* WeaponDefense */
     , (35804,  39,     1.1) /* DefaultScale */
     , (35804,  62,     1.1) /* WeaponOffense */
     , (35804,  63,       1) /* DamageMod */
     , (35804, 136,       1) /* CriticalMultiplier */
     , (35804, 147,    0.25) /* CriticalFrequency */
     , (35804, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35804,   1, 'Demon Swarm Sword') /* Name */
     , (35804,  16, 'A sword carved from the razor-sharp pincers of the Colosseum champion, the Olthoi Demon Swarm Matron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35804,   1,   33556589) /* Setup */
     , (35804,   3,  536870932) /* SoundTable */
     , (35804,   6,   67109311) /* PaletteBase */
     , (35804,   7,  268435998) /* ClothingBase */
     , (35804,   8,  100670666) /* Icon */
     , (35804,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35804,  2096,      2) /* Aura of Infected Caress */
     , (35804,  2101,      2) /* Aura of Cragstone's Will */
     , (35804,  2106,      2) /* Aura of Elysa's Sight */
     , (35804,  2116,      2) /* Aura of Atlan's Alacrity */
     , (35804,  2504,      2) /* Major Light Weapon Aptitude */;

