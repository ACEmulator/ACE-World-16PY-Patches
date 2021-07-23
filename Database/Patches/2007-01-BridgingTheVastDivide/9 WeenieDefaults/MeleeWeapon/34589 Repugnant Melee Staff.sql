DELETE FROM `weenie` WHERE `class_Id` = 34589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34589, 'ace34589-repugnantmeleestaff', 6, '2020-07-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34589,   1,          1) /* ItemType - MeleeWeapon */
     , (34589,   5,        450) /* EncumbranceVal */
     , (34589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34589,  16,          1) /* ItemUseable - No */
     , (34589,  19,        130) /* Value */
     , (34589,  44,          7) /* Damage */
     , (34589,  45,          4) /* DamageType - Bludgeon */
     , (34589,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34589,  47,          6) /* AttackType - Thrust, Slash */
     , (34589,  48,         45) /* WeaponSkill - LightWeapons */
     , (34589,  49,         30) /* WeaponTime */
     , (34589,  51,          1) /* CombatUse - Melee */
     , (34589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34589, 151,          2) /* HookType - Wall */
     , (34589, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34589,  19, True ) /* Attackable */
     , (34589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34589,  21,       0) /* WeaponLength */
     , (34589,  22,     0.5) /* DamageVariance */
     , (34589,  26,       0) /* MaximumVelocity */
     , (34589,  29,       1) /* WeaponDefense */
     , (34589,  39,    0.25) /* DefaultScale */
     , (34589,  62,       1) /* WeaponOffense */
     , (34589,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34589,   1, 'Repugnant Melee Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34589,   1,   33560197) /* Setup */
     , (34589,   3,  536870932) /* SoundTable */
     , (34589,   8,  100677030) /* Icon */
     , (34589,  22,  872415275) /* PhysicsEffectTable */;
