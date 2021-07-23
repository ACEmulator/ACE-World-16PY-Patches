DELETE FROM `weenie` WHERE `class_Id` = 35803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35803, 'ace35803-clubofkillagurg', 6, '2020-05-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35803,   1,          1) /* ItemType - MeleeWeapon */
     , (35803,   3,          4) /* PaletteTemplate - Brown */
     , (35803,   5,        600) /* EncumbranceVal */
     , (35803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35803,  16,          1) /* ItemUseable - No */
     , (35803,  19,          0) /* Value */
     , (35803,  33,          1) /* Bonded - Bonded */
     , (35803,  44,         40) /* Damage */
     , (35803,  45,          2) /* DamageType - Pierce */
     , (35803,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35803,  47,          4) /* AttackType - Slash */
     , (35803,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35803,  49,         45) /* WeaponTime */
     , (35803,  51,          1) /* CombatUse - Melee */
     , (35803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35803, 106,        300) /* ItemSpellcraft */
     , (35803, 107,       1000) /* ItemCurMana */
     , (35803, 108,       1000) /* ItemMaxMana */
     , (35803, 109,          0) /* ItemDifficulty */
     , (35803, 114,          1) /* Attuned - Attuned */
     , (35803, 151,          2) /* HookType - Wall */
     , (35803, 158,          2) /* WieldRequirements - RawSkill */
     , (35803, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (35803, 160,        300) /* WieldDifficulty */
     , (35803, 263,          2) /* ResistanceModifierType */
     , (35803, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35803,  22, True ) /* Inscribable */
     , (35803,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35803,   5,  -0.033) /* ManaRate */
     , (35803,  22,     0.3) /* DamageVariance */
     , (35803,  29,       1) /* WeaponDefense */
     , (35803,  39,     1.7) /* DefaultScale */
     , (35803,  62,    1.15) /* WeaponOffense */
     , (35803,  63,       1) /* DamageMod */
     , (35803, 136,       1) /* CriticalMultiplier */
     , (35803, 147,    0.25) /* CriticalFrequency */
     , (35803, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35803,   1, 'Club of Killagurg') /* Name */
     , (35803,  16, 'A club that once belonged to the Colosseum champion, the Mosswart Killagurg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35803,   1,   33556639) /* Setup */
     , (35803,   3,  536870932) /* SoundTable */
     , (35803,   6,   67111919) /* PaletteBase */
     , (35803,   7,  268437601) /* ClothingBase */
     , (35803,   8,  100670759) /* Icon */
     , (35803,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35803,  1592,      2) /* Aura of Heart Seeker Self VI */
     , (35803,  1627,      2) /* Aura of Swift Killer Self VI */
     , (35803,  2096,      2) /* Aura of Infected Caress */
     , (35803,  2531,      2) /* Major Heavy Weapon Aptitude */;

