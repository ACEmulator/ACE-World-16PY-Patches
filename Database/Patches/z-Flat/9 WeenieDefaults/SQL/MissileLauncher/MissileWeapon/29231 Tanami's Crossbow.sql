DELETE FROM `weenie` WHERE `class_Id` = 29231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29231, 'crossbowishaqslostkey', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29231,   1,        256) /* ItemType - MissileWeapon */
     , (29231,   5,        600) /* EncumbranceVal */
     , (29231,   8,        640) /* Mass */
     , (29231,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29231,  16,          1) /* ItemUseable - No */
     , (29231,  18,          1) /* UiEffects - Magical */
     , (29231,  19,       3500) /* Value */
     , (29231,  44,          0) /* Damage */
     , (29231,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29231,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29231,  49,         60) /* WeaponTime */
     , (29231,  50,          2) /* AmmoType - Bolt */
     , (29231,  51,          2) /* CombatUse - Missile */
     , (29231,  52,          2) /* ParentLocation - LeftHand */
     , (29231,  53,          3) /* PlacementPosition - LeftHand */
     , (29231,  60,        192) /* WeaponRange */
     , (29231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29231, 106,        300) /* ItemSpellcraft */
     , (29231, 107,       2000) /* ItemCurMana */
     , (29231, 108,       2000) /* ItemMaxMana */
     , (29231, 150,        103) /* HookPlacement - Hook */
     , (29231, 151,          2) /* HookType - Wall */
     , (29231, 158,          2) /* WieldRequirements - RawSkill */
     , (29231, 159,          3) /* WieldSkillType - Crossbow */
     , (29231, 160,        335) /* WieldDifficulty */
     , (29231, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29231,   5,   -0.05) /* ManaRate */
     , (29231,  26,    27.3) /* MaximumVelocity */
     , (29231,  29,    1.11) /* WeaponDefense */
     , (29231,  62,       1) /* WeaponOffense */
     , (29231,  63,    2.75) /* DamageMod */
     , (29231, 147,     0.5) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29231,   1, 'Tanami''s Crossbow') /* Name */
     , (29231,  16, 'This crossbow was a gift from Tanami Kei of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29231,   1,   33559119) /* Setup */
     , (29231,   3,  536870932) /* SoundTable */
     , (29231,   8,  100677364) /* Icon */
     , (29231,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29231,  1605,      2)  /* Aura of Defender Self VI */
     , (29231,  2096,      2)  /* Aura of Infected Caress */
     , (29231,  2598,      2)  /* Minor Blood Thirst */
     , (29231,  2600,      2)  /* Minor Defender */;
