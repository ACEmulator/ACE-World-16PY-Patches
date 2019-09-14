DELETE FROM `weenie` WHERE `class_Id` = 2021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2021, 'crossbowheavypariah', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2021,   1,        256) /* ItemType - MissileWeapon */
     , (2021,   5,       1920) /* EncumbranceVal */
     , (2021,   8,        640) /* Mass */
     , (2021,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2021,  16,          1) /* ItemUseable - No */
     , (2021,  19,       2000) /* Value */
     , (2021,  44,          0) /* Damage */
     , (2021,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (2021,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2021,  49,         90) /* WeaponTime */
     , (2021,  50,          2) /* AmmoType - Bolt */
     , (2021,  51,          2) /* CombatUse - Missile */
     , (2021,  52,          2) /* ParentLocation - LeftHand */
     , (2021,  53,          3) /* PlacementPosition - LeftHand */
     , (2021,  60,        250) /* WeaponRange */
     , (2021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2021, 150,        103) /* HookPlacement - Hook */
     , (2021, 151,          2) /* HookType - Wall */
     , (2021, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2021,  26,    27.3) /* MaximumVelocity */
     , (2021,  29,       1) /* WeaponDefense */
     , (2021,  39,    1.25) /* DefaultScale */
     , (2021,  62,       1) /* WeaponOffense */
     , (2021,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2021,   1, 'Pariah''s Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2021,   1,   33554732) /* Setup */
     , (2021,   8,  100668161) /* Icon */
     , (2021,  22,  872415275) /* PhysicsEffectTable */;
