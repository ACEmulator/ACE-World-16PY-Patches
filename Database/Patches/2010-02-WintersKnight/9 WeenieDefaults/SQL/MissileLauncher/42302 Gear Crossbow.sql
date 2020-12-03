DELETE FROM `weenie` WHERE `class_Id` = 42302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42302, 'ace42302-gearcrossbow', 3, '2020-09-05 17:25:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42302,   1,        256) /* ItemType - MissileWeapon */
     , (42302,   5,        950) /* EncumbranceVal */
     , (42302,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42302,  16,          1) /* ItemUseable - No */
     , (42302,  18,          1) /* UiEffects - Magical */
     , (42302,  19,       6000) /* Value */
     , (42302,  33,         -2) /* Bonded - Destroy */
     , (42302,  44,          0) /* Damage */
     , (42302,  45,          0) /* DamageType - Undef */
     , (42302,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42302,  49,         60) /* WeaponTime */
     , (42302,  50,          2) /* AmmoType - Bolt */
     , (42302,  51,          2) /* CombatUse - Missle */
     , (42302,  52,          2) /* ParentLocation - LeftHand */
     , (42302,  53,        101) /* PlacementPosition - Resting */
     , (42302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42302, 106,        400) /* ItemSpellcraft */
     , (42302, 107,        800) /* ItemCurMana */
     , (42302, 108,        800) /* ItemMaxMana */
     , (42302, 109,        250) /* ItemDifficulty */
     , (42302, 151,          2) /* HookType - Wall */
     , (42302, 158,          2) /* WieldRequirements - RawSkill */
     , (42302, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42302, 160,        360) /* WieldDifficulty */
     , (42302, 263,         64) /* ResistanceModifierType */
     , (42302, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42302,  11, True ) /* IgnoreCollisions */
     , (42302,  13, True ) /* Ethereal */
     , (42302,  14, True ) /* GravityStatus */
     , (42302,  19, True ) /* Attackable */
     , (42302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42302,   5,  -0.033) /* ManaRate */
     , (42302,  22,       0) /* DamageVariance */
     , (42302,  26,    27.3) /* MaximumVelocity */
     , (42302,  29,    1.15) /* WeaponDefense */
     , (42302,  62,       1) /* WeaponOffense */
     , (42302,  63,       2) /* DamageMod */
     , (42302, 136,     0.3) /* CriticalMultiplier */
     , (42302, 147,     0.2) /* CriticalFrequency */
     , (42302, 156,     0.2) /* ProcSpellRate */
     , (42302, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42302,   1, 'Gear Crossbow') /* Name */
     , (42302,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42302,   1,   33560916) /* Setup */
     , (42302,   3,  536870932) /* SoundTable */
     , (42302,   8,  100690884) /* Icon */
     , (42302,  22,  872415275) /* PhysicsEffectTable */
     , (42302,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42302,  2060,      2)  /* EnduranceOther7 */
     , (42302,  2096,      2)  /* BloodDrinkerSelf7 */
     , (42302,  2116,      2)  /* SwiftKillerSelf7 */;

