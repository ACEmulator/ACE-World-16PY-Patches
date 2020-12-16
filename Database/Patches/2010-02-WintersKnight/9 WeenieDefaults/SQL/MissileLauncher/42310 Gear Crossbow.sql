DELETE FROM `weenie` WHERE `class_Id` = 42310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42310, 'ace42310-gearcrossbow', 3, '2020-09-05 17:25:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42310,   1,        256) /* ItemType - MissileWeapon */
     , (42310,   5,        950) /* EncumbranceVal */
     , (42310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42310,  16,          1) /* ItemUseable - No */
     , (42310,  18,          1) /* UiEffects - Magical */
     , (42310,  19,       6000) /* Value */
     , (42310,  33,         -2) /* Bonded - Destroy */
     , (42310,  44,          0) /* Damage */
     , (42310,  45,          0) /* DamageType - Undef */
     , (42310,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42310,  49,         60) /* WeaponTime */
     , (42310,  50,          2) /* AmmoType - Bolt */
     , (42310,  51,          2) /* CombatUse - Missle */
     , (42310,  52,          2) /* ParentLocation - LeftHand */
     , (42310,  53,        101) /* PlacementPosition - Resting */
     , (42310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42310, 106,        400) /* ItemSpellcraft */
     , (42310, 107,        800) /* ItemCurMana */
     , (42310, 108,        800) /* ItemMaxMana */
     , (42310, 109,        250) /* ItemDifficulty */
     , (42310, 151,          2) /* HookType - Wall */
     , (42310, 158,          2) /* WieldRequirements - RawSkill */
     , (42310, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42310, 160,        360) /* WieldDifficulty */
     , (42310, 263,         64) /* ResistanceModifierType */
     , (42310, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42310,  11, True ) /* IgnoreCollisions */
     , (42310,  13, True ) /* Ethereal */
     , (42310,  14, True ) /* GravityStatus */
     , (42310,  19, True ) /* Attackable */
     , (42310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42310,   5,  -0.033) /* ManaRate */
     , (42310,  22,       0) /* DamageVariance */
     , (42310,  26,    27.3) /* MaximumVelocity */
     , (42310,  29,    1.15) /* WeaponDefense */
     , (42310,  62,       1) /* WeaponOffense */
     , (42310,  63,       2) /* DamageMod */
     , (42310, 136,     0.3) /* CriticalMultiplier */
     , (42310, 147,     0.2) /* CriticalFrequency */
     , (42310, 156,     0.2) /* ProcSpellRate */
     , (42310, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42310,   1, 'Gear Crossbow') /* Name */
     , (42310,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42310,   1,   33560924) /* Setup */
     , (42310,   3,  536870932) /* SoundTable */
     , (42310,   8,  100690888) /* Icon */
     , (42310,  22,  872415275) /* PhysicsEffectTable */
     , (42310,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42310,  2060,      2)  /* EnduranceOther7 */
     , (42310,  2096,      2)  /* BloodDrinkerSelf7 */
     , (42310,  2116,      2)  /* SwiftKillerSelf7 */;

