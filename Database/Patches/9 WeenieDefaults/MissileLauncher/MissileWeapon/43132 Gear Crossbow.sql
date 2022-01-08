DELETE FROM `weenie` WHERE `class_Id` = 43132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43132, 'ace43132-gearcrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43132,   1,        256) /* ItemType - MissileWeapon */
     , (43132,   5,        950) /* EncumbranceVal */
     , (43132,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (43132,  16,          1) /* ItemUseable - No */
     , (43132,  18,          1) /* UiEffects - Magical */
     , (43132,  19,       6000) /* Value */
     , (43132,  33,         -2) /* Bonded - Destroy */
     , (43132,  37,       9999) /* ResistItemAppraisal */
     , (43132,  44,          0) /* Damage */
     , (43132,  45,         64) /* DamageType - Electric */
     , (43132,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (43132,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43132,  49,         60) /* WeaponTime */
     , (43132,  50,          2) /* AmmoType - Bolt */
     , (43132,  51,          2) /* CombatUse - Missile */
     , (43132,  52,          2) /* ParentLocation - LeftHand */
     , (43132,  53,          3) /* PlacementPosition - LeftHand */
     , (43132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43132, 263,         64) /* ResistanceModifierType - Electric */
     , (43132, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43132,  22,       0) /* DamageVariance */
     , (43132,  26,    27.3) /* MaximumVelocity */
     , (43132,  29,       1) /* WeaponDefense */
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
VALUES (43132,   1, 0x02001959) /* Setup */
     , (43132,   3, 0x20000014) /* SoundTable */
     , (43132,   8, 0x06006BC7) /* Icon */
     , (43132,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43132,  55,       1788) /* ProcSpell - Eye of the Storm */;
