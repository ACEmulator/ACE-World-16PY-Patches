DELETE FROM `weenie` WHERE `class_Id` = 29909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29909, 'daggersiraluunbadlands', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29909,   1,          1) /* ItemType - MeleeWeapon */
     , (29909,   5,        150) /* EncumbranceVal */
     , (29909,   8,         90) /* Mass */
     , (29909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29909,  16,          1) /* ItemUseable - No */
     , (29909,  18,          1) /* UiEffects - Magical */
     , (29909,  19,       6250) /* Value */
     , (29909,  44,         38) /* Damage */
     , (29909,  45,          3) /* DamageType - Slash, Pierce */
     , (29909,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29909,  47,          6) /* AttackType - Thrust, Slash */
     , (29909,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29909,  49,         20) /* WeaponTime */
     , (29909,  51,          1) /* CombatUse - Melee */
     , (29909,  53,        101) /* PlacementPosition - Resting */
     , (29909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29909, 106,        250) /* ItemSpellcraft */
     , (29909, 107,        800) /* ItemCurMana */
     , (29909, 108,        800) /* ItemMaxMana */
     , (29909, 109,        200) /* ItemDifficulty */
     , (29909, 150,        103) /* HookPlacement - Hook */
     , (29909, 151,          2) /* HookType - Wall */
     , (29909, 158,          2) /* WieldRequirements - RawSkill */
     , (29909, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (29909, 160,        325) /* WieldDifficulty */
     , (29909, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29909,  22, True ) /* Inscribable */
     , (29909,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29909,   5, -0.03333) /* ManaRate */
     , (29909,  21,     0.4) /* WeaponLength */
     , (29909,  22,     0.5) /* DamageVariance */
     , (29909,  29,    1.08) /* WeaponDefense */
     , (29909,  39,     1.2) /* DefaultScale */
     , (29909,  62,    1.08) /* WeaponOffense */
     , (29909, 136,       3) /* CriticalMultiplier */
     , (29909, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29909,   1, 'Badlands Siraluun Okane') /* Name */
     , (29909,  16, 'A beautifully detailed okane crafted from the claw of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29909,   1,   33559109) /* Setup */
     , (29909,   3,  536870932) /* SoundTable */
     , (29909,   8,  100677336) /* Icon */
     , (29909,  22,  872415275) /* PhysicsEffectTable */
     , (29909,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29909,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (29909,  1604,      2)  /* Aura of Defender Self V */
     , (29909,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29909,  1624,      2)  /* Aura of Swift Killer Self III */;
