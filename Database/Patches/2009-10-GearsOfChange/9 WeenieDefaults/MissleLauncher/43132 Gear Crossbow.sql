DELETE FROM `weenie` WHERE `class_Id` = 43132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43132, 'ace43132-gearcrossbow', 3, '2020-09-05 17:25:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43132,   1,        256) /* ItemType - MissileWeapon */
     , (43132,   5,        950) /* EncumbranceVal */
     , (43132,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (43132,  16,          1) /* ItemUseable - No */
     , (43132,  18,          1) /* UiEffects - Magical */
     , (43132,  19,       6000) /* Value */
     , (43132,  33,         -2) /* Bonded - Destroy */
     , (43132,  44,          0) /* Damage */
     , (43132,  45,          0) /* DamageType - Undef */
     , (43132,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (43132,  49,         60) /* WeaponTime */
     , (43132,  50,          2) /* AmmoType - Bolt */
     , (43132,  51,          2) /* CombatUse - Missle */
     , (43132,  52,          2) /* ParentLocation - LeftHand */
     , (43132,  53,        101) /* PlacementPosition - Resting */
     , (43132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43132, 106,        400) /* ItemSpellcraft */
     , (43132, 107,        800) /* ItemCurMana */
     , (43132, 108,        800) /* ItemMaxMana */
     , (43132, 109,        250) /* ItemDifficulty */
     , (43132, 151,          2) /* HookType - Wall */
     , (43132, 158,          2) /* WieldRequirements - RawSkill */
     , (43132, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43132, 160,        360) /* WieldDifficulty */
     , (43132, 263,         64) /* ResistanceModifierType */
     , (43132, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43132,  11, True ) /* IgnoreCollisions */
     , (43132,  13, True ) /* Ethereal */
     , (43132,  14, True ) /* GravityStatus */
     , (43132,  19, True ) /* Attackable */
     , (43132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43132,   5,  -0.033) /* ManaRate */
     , (43132,  22,       0) /* DamageVariance */
     , (43132,  26,    27.3) /* MaximumVelocity */
     , (43132,  29,    1.15) /* WeaponDefense */
     , (43132,  62,       1) /* WeaponOffense */
     , (43132,  63,       2) /* DamageMod */
     , (43132, 136,     0.3) /* CriticalMultiplier */
     , (43132, 147,     0.2) /* CriticalFrequency */
     , (43132, 156,     0.2) /* ProcSpellRate */
     , (43132, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43132,   1, 'Gear Crossbow') /* Name */
     , (43132,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43132,   1,   33560921) /* Setup */
     , (43132,   3,  536870932) /* SoundTable */
     , (43132,   8,  100690887) /* Icon */
     , (43132,  22,  872415275) /* PhysicsEffectTable */
     , (43132,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43132,  2060,      2)  /* EnduranceOther7 */
     , (43132,  2096,      2)  /* BloodDrinkerSelf7 */
     , (43132,  2116,      2)  /* SwiftKillerSelf7 */;

