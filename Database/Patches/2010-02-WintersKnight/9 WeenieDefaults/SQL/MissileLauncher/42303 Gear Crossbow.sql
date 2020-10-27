DELETE FROM `weenie` WHERE `class_Id` = 42303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42303, 'ace42303-gearcrossbow', 3, '2020-09-05 17:25:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42303,   1,        256) /* ItemType - MissileWeapon */
     , (42303,   5,        950) /* EncumbranceVal */
     , (42303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42303,  16,          1) /* ItemUseable - No */
     , (42303,  18,          1) /* UiEffects - Magical */
     , (42303,  19,       6000) /* Value */
     , (42303,  33,         -2) /* Bonded - Destroy */
     , (42303,  44,          0) /* Damage */
     , (42303,  45,          0) /* DamageType - Undef */
     , (42303,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42303,  49,         60) /* WeaponTime */
     , (42303,  50,          2) /* AmmoType - Bolt */
     , (42303,  51,          2) /* CombatUse - Missle */
     , (42303,  52,          2) /* ParentLocation - LeftHand */
     , (42303,  53,        101) /* PlacementPosition - Resting */
     , (42303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42303, 106,        400) /* ItemSpellcraft */
     , (42303, 107,        800) /* ItemCurMana */
     , (42303, 108,        800) /* ItemMaxMana */
     , (42303, 109,        250) /* ItemDifficulty */
     , (42303, 151,          2) /* HookType - Wall */
     , (42303, 158,          2) /* WieldRequirements - RawSkill */
     , (42303, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42303, 160,        360) /* WieldDifficulty */
     , (42303, 263,         64) /* ResistanceModifierType */
     , (42303, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42303,  11, True ) /* IgnoreCollisions */
     , (42303,  13, True ) /* Ethereal */
     , (42303,  14, True ) /* GravityStatus */
     , (42303,  19, True ) /* Attackable */
     , (42303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42303,   5,  -0.033) /* ManaRate */
     , (42303,  22,       0) /* DamageVariance */
     , (42303,  26,    27.3) /* MaximumVelocity */
     , (42303,  29,    1.15) /* WeaponDefense */
     , (42303,  62,       1) /* WeaponOffense */
     , (42303,  63,       2) /* DamageMod */
     , (42303, 136,     0.3) /* CriticalMultiplier */
     , (42303, 147,     0.2) /* CriticalFrequency */
     , (42303, 156,     0.2) /* ProcSpellRate */
     , (42303, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42303,   1, 'Gear Crossbow') /* Name */
     , (42303,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42303,   1,   33560917) /* Setup */
     , (42303,   3,  536870932) /* SoundTable */
     , (42303,   8,  100690885) /* Icon */
     , (42303,  22,  872415275) /* PhysicsEffectTable */
     , (42303,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42303,  2060,      2)  /* EnduranceOther7 */
     , (42303,  2096,      2)  /* BloodDrinkerSelf7 */
     , (42303,  2116,      2)  /* SwiftKillerSelf7 */;

