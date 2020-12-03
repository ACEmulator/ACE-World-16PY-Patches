DELETE FROM `weenie` WHERE `class_Id` = 42306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42306, 'ace42306-gearcrossbow', 3, '2020-09-05 17:25:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42306,   1,        256) /* ItemType - MissileWeapon */
     , (42306,   5,        950) /* EncumbranceVal */
     , (42306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42306,  16,          1) /* ItemUseable - No */
     , (42306,  18,          1) /* UiEffects - Magical */
     , (42306,  19,       6000) /* Value */
     , (42306,  33,         -2) /* Bonded - Destroy */
     , (42306,  44,          0) /* Damage */
     , (42306,  45,          0) /* DamageType - Undef */
     , (42306,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42306,  49,         60) /* WeaponTime */
     , (42306,  50,          2) /* AmmoType - Bolt */
     , (42306,  51,          2) /* CombatUse - Missle */
     , (42306,  52,          2) /* ParentLocation - LeftHand */
     , (42306,  53,        101) /* PlacementPosition - Resting */
     , (42306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42306, 106,        400) /* ItemSpellcraft */
     , (42306, 107,        800) /* ItemCurMana */
     , (42306, 108,        800) /* ItemMaxMana */
     , (42306, 109,        250) /* ItemDifficulty */
     , (42306, 151,          2) /* HookType - Wall */
     , (42306, 158,          2) /* WieldRequirements - RawSkill */
     , (42306, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42306, 160,        360) /* WieldDifficulty */
     , (42306, 263,         64) /* ResistanceModifierType */
     , (42306, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42306,  11, True ) /* IgnoreCollisions */
     , (42306,  13, True ) /* Ethereal */
     , (42306,  14, True ) /* GravityStatus */
     , (42306,  19, True ) /* Attackable */
     , (42306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42306,   5,  -0.033) /* ManaRate */
     , (42306,  22,       0) /* DamageVariance */
     , (42306,  26,    27.3) /* MaximumVelocity */
     , (42306,  29,    1.15) /* WeaponDefense */
     , (42306,  62,       1) /* WeaponOffense */
     , (42306,  63,       2) /* DamageMod */
     , (42306, 136,     0.3) /* CriticalMultiplier */
     , (42306, 147,     0.2) /* CriticalFrequency */
     , (42306, 156,     0.2) /* ProcSpellRate */
     , (42306, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42306,   1, 'Gear Crossbow') /* Name */
     , (42306,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42306,   1,   33560920) /* Setup */
     , (42306,   3,  536870932) /* SoundTable */
     , (42306,   8,  100690886) /* Icon */
     , (42306,  22,  872415275) /* PhysicsEffectTable */
     , (42306,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42306,  2060,      2)  /* EnduranceOther7 */
     , (42306,  2096,      2)  /* BloodDrinkerSelf7 */
     , (42306,  2116,      2)  /* SwiftKillerSelf7 */;

