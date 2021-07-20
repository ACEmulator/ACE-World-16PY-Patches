DELETE FROM `weenie` WHERE `class_Id` = 42307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42307, 'ace42307-gearcrossbow', 3, '2020-09-05 17:25:28') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42307,   1,        256) /* ItemType - MissileWeapon */
     , (42307,   5,        950) /* EncumbranceVal */
     , (42307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42307,  16,          1) /* ItemUseable - No */
     , (42307,  18,          1) /* UiEffects - Magical */
     , (42307,  19,       6000) /* Value */
     , (42307,  33,         -2) /* Bonded - Destroy */
     , (42307,  44,          0) /* Damage */
     , (42307,  45,          0) /* DamageType - Undef */
     , (42307,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42307,  49,         60) /* WeaponTime */
     , (42307,  50,          2) /* AmmoType - Bolt */
     , (42307,  51,          2) /* CombatUse - Missle */
     , (42307,  52,          2) /* ParentLocation - LeftHand */
     , (42307,  53,        101) /* PlacementPosition - Resting */
     , (42307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42307, 106,        400) /* ItemSpellcraft */
     , (42307, 107,        800) /* ItemCurMana */
     , (42307, 108,        800) /* ItemMaxMana */
     , (42307, 109,        250) /* ItemDifficulty */
     , (42307, 151,          2) /* HookType - Wall */
     , (42307, 158,          2) /* WieldRequirements - RawSkill */
     , (42307, 159,         47) /* WieldSkillType - MissileWeapons */
     , (42307, 160,        360) /* WieldDifficulty */
     , (42307, 263,         64) /* ResistanceModifierType */
     , (42307, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42307,  11, True ) /* IgnoreCollisions */
     , (42307,  13, True ) /* Ethereal */
     , (42307,  14, True ) /* GravityStatus */
     , (42307,  19, True ) /* Attackable */
     , (42307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42307,   5,  -0.033) /* ManaRate */
     , (42307,  22,       0) /* DamageVariance */
     , (42307,  26,    27.3) /* MaximumVelocity */
     , (42307,  29,    1.15) /* WeaponDefense */
     , (42307,  62,       1) /* WeaponOffense */
     , (42307,  63,       2) /* DamageMod */
     , (42307, 136,     0.3) /* CriticalMultiplier */
     , (42307, 147,     0.2) /* CriticalFrequency */
     , (42307, 156,     0.2) /* ProcSpellRate */
     , (42307, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42307,   1, 'Gear Crossbow') /* Name */
     , (42307,  16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42307,   1,   33560921) /* Setup */
     , (42307,   3,  536870932) /* SoundTable */
     , (42307,   8,  100690887) /* Icon */
     , (42307,  22,  872415275) /* PhysicsEffectTable */
     , (42307,  55,       1788) /* ProcSpell - Eye of the Storm */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42307,  2060,      2)  /* EnduranceOther7 */
     , (42307,  2096,      2)  /* BloodDrinkerSelf7 */
     , (42307,  2116,      2)  /* SwiftKillerSelf7 */;

