DELETE FROM `weenie` WHERE `class_Id` = 34582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34582, 'ace34582-bonecrossbow', 3, '2020-07-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34582,   1,        256) /* ItemType - MissileWeapon */
     , (34582,   5,       1920) /* EncumbranceVal */
     , (34582,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34582,  16,          1) /* ItemUseable - No */
     , (34582,  19,        375) /* Value */
     , (34582,  44,          0) /* Damage */
     , (34582,  45,          0) /* DamageType - Undef */
     , (34582,  46,         32) /* DefaultCombatStyle */
     , (34582,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34582,  49,        120) /* WeaponTime */
     , (34582,  50,          2) /* AmmoType - Bolt */
     , (34582,  51,          2) /* CombatUse - Missle */
     , (34582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34582, 151,          2) /* HookType - Wall */
     , (34582, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34582,  19, True ) /* Attackable */
     , (34582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34582,  21,       0) /* WeaponLength */
     , (34582,  22,       0) /* DamageVariance */
     , (34582,  26,    27.3) /* MaximumVelocity */
     , (34582,  29,       1) /* WeaponDefense */
     , (34582,  39,    1.25) /* DefaultScale */
     , (34582,  62,       1) /* WeaponOffense */
     , (34582,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34582,   1, 'Bone Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34582,   1,   33560184) /* Setup */
     , (34582,   3,  536870932) /* SoundTable */
     , (34582,   8,  100689317) /* Icon */
     , (34582,  22,  872415275) /* PhysicsEffectTable */;
