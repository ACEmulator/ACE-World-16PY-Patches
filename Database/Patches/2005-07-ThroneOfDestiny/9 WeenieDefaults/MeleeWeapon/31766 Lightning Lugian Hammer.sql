DELETE FROM `weenie` WHERE `class_Id` = 31766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31766, 'ace31766-lightninglugianhammer', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31766,   1,          1) /* ItemType - MeleeWeapon */
     , (31766,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31766,   5,        400) /* EncumbranceVal */
     , (31766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31766,  16,          1) /* ItemUseable - No */
     , (31766,  18,         64) /* UiEffects - Lightning */
     , (31766,  19,        480) /* Value */
     , (31766,  44,         11) /* Damage */
     , (31766,  45,         64) /* DamageType - Electric */
     , (31766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31766,  47,          4) /* AttackType - Slash */
     , (31766,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31766,  49,         50) /* WeaponTime */
     , (31766,  51,          1) /* CombatUse - Melee */
     , (31766,  53,        101) /* PlacementPosition - Resting */
     , (31766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31766, 151,          2) /* HookType - Wall */
     , (31766, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31766,  11, True ) /* IgnoreCollisions */
     , (31766,  13, True ) /* Ethereal */
     , (31766,  14, True ) /* GravityStatus */
     , (31766,  19, True ) /* Attackable */
     , (31766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31766,  21,       0) /* WeaponLength */
     , (31766,  22,     0.5) /* DamageVariance */
     , (31766,  26,       0) /* MaximumVelocity */
     , (31766,  29,       1) /* WeaponDefense */
     , (31766,  39, 1.20000004768372) /* DefaultScale */
     , (31766,  62,       1) /* WeaponOffense */
     , (31766,  63,       1) /* DamageMod */
     , (31766, 149,       1) /* WeaponMissileDefense */
     , (31766, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31766,   1, 'Lightning Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31766,   1,   33559670) /* Setup */
     , (31766,   3,  536870932) /* SoundTable */
     , (31766,   6,   67116700) /* PaletteBase */
     , (31766,   7,  268437032) /* ClothingBase */
     , (31766,   8,  100688034) /* Icon */
     , (31766,  22,  872415275) /* PhysicsEffectTable */;
