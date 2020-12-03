DELETE FROM `weenie` WHERE `class_Id` = 42305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42305, 'ace42305-gearcrossbow', 3, '2020-09-05 17:25:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42305,   1,        256) /* ItemType - MissileWeapon */
     , (42305,   5,        950) /* EncumbranceVal */
     , (42305,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42305,  16,          1) /* ItemUseable - No */
     , (42305,  18,          1) /* UiEffects - Magical */
     , (42305,  19,       6000) /* Value */
     , (42305,  33,         -2) /* Bonded - Destroy */
     , (42305,  44,          0) /* Damage */
     , (42305,  45,          0) /* DamageType - Undef */
     , (42305,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42305,  49,         60) /* WeaponTime */
     , (42305,  50,          2) /* AmmoType - Bolt */
     , (42305,  51,          2) /* CombatUse - Missle */
     , (42305,  52,          2) /* ParentLocation - LeftHand */
     , (42305,  53,        101) /* PlacementPosition - Resting */
     , (42305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42305, 106,        400) /* ItemSpellcraft */
     , (42305, 107,        800) /* ItemCurMana */
     , (42305, 108,        800) /* ItemMaxMana */
     , (42305, 109,        250) /* ItemDifficulty */
     , (42305, 151,          2) /* HookType - Wall */
     , (42305, 158,          2) /* WieldRequirements - RawSkill */
     , (42305, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42305, 160,        360) /* WieldDifficulty */
     , (42305, 263,         64) /* ResistanceModifierType */
     , (42305, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42305,  11, True ) /* IgnoreCollisions */
     , (42305,  13, True ) /* Ethereal */
     , (42305,  14, True ) /* GravityStatus */
     , (42305,  19, True ) /* Attackable */
     , (42305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42305,   5,  -0.033) /* ManaRate */
     , (42305,  22,       0) /* DamageVariance */
     , (42305,  26,    27.3) /* MaximumVelocity */
     , (42305,  29,    1.15) /* WeaponDefense */
     , (42305,  62,       1) /* WeaponOffense */
     , (42305,  63,       2) /* DamageMod */
     , (42305, 136,     0.3) /* CriticalMultiplier */
     , (42305, 147,     0.2) /* CriticalFrequency */
     , (42305, 156,     0.2) /* ProcSpellRate */
     , (42305, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42305,   1, 'Gear Crossbow') /* Name */
     , (42305,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42305,   1,   33560919) /* Setup */
     , (42305,   3,  536870932) /* SoundTable */
     , (42305,   8,  100690886) /* Icon */
     , (42305,  22,  872415275) /* PhysicsEffectTable */
     , (42305,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42305,  2060,      2)  /* EnduranceOther7 */
     , (42305,  2096,      2)  /* BloodDrinkerSelf7 */
     , (42305,  2116,      2)  /* SwiftKillerSelf7 */;

