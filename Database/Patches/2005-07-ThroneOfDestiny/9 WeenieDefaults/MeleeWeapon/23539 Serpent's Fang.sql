DELETE FROM `weenie` WHERE `class_Id` = 23539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23539, 'spearserpentneclass', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23539,   1,          1) /* ItemType - MeleeWeapon */
     , (23539,   5,        550) /* EncumbranceVal */
     , (23539,   8,        500) /* Mass */
     , (23539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23539,  16,          1) /* ItemUseable - No */
     , (23539,  18,          1) /* UiEffects - Magical */
     , (23539,  19,       7000) /* Value */
     , (23539,  44,         40) /* Damage */
     , (23539,  45,         32) /* DamageType - Acid */
     , (23539,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23539,  47,          2) /* AttackType - Thrust */
     , (23539,  48,         45) /* WeaponSkill - LightWeapons */
     , (23539,  49,         30) /* WeaponTime */
     , (23539,  51,          1) /* CombatUse - Melee */
     , (23539,  53,        101) /* PlacementPosition */
     , (23539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23539, 106,         55) /* ItemSpellcraft */
     , (23539, 107,       1550) /* ItemCurMana */
     , (23539, 108,       1550) /* ItemMaxMana */
     , (23539, 150,        103) /* HookPlacement - Hook */
     , (23539, 151,          2) /* HookType - Wall */
     , (23539, 158,          2) /* WieldRequirements - RawSkill */
     , (23539, 159,         45) /* WieldSkillType - LightWeapons */
     , (23539, 160,        300) /* WieldDifficulty */
     , (23539, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23539,  11, True ) /* IgnoreCollisions */
     , (23539,  13, True ) /* Ethereal */
     , (23539,  14, True ) /* GravityStatus */
     , (23539,  19, True ) /* Attackable */
     , (23539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23539,   5, -0.0329999998211861) /* ManaRate */
     , (23539,  21, 1.29999995231628) /* WeaponLength */
     , (23539,  22, 0.660000026226044) /* DamageVariance */
     , (23539,  26,       0) /* MaximumVelocity */
     , (23539,  29, 1.10000002384186) /* WeaponDefense */
     , (23539,  62, 1.12000000476837) /* WeaponOffense */
     , (23539,  63,       1) /* DamageMod */
     , (23539, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23539,   1, 'Serpent''s Fang') /* Name */
     , (23539,  16, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and acid drips from the fangs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23539,   1,   33557337) /* Setup */
     , (23539,   3,  536870932) /* SoundTable */
     , (23539,   8,  100674087) /* Icon */
     , (23539,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23539,   248,      2)  /* Invulnerability Self V */
     , (23539,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (23539,  1605,      2)  /* Aura of Defender Self VI */
     , (23539,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23539,  1624,      2)  /* Aura of Swift Killer Self III */
     , (23539,  2005,      2)  /* Warrior's Greater Vitality */;
