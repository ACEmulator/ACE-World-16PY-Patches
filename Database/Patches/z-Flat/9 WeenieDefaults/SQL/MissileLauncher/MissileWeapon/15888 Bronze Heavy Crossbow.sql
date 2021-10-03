DELETE FROM `weenie` WHERE `class_Id` = 15888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15888, 'crossbowheavystatuebronze', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15888,   1,        256) /* ItemType - MissileWeapon */
     , (15888,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15888,   5,       6000) /* EncumbranceVal */
     , (15888,   8,        640) /* Mass */
     , (15888,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15888,  16,          1) /* ItemUseable - No */
     , (15888,  19,          0) /* Value */
     , (15888,  44,          0) /* Damage */
     , (15888,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (15888,  48,         47) /* WeaponSkill - MissileWeapons */
     , (15888,  49,        120) /* WeaponTime */
     , (15888,  50,          2) /* AmmoType - Bolt */
     , (15888,  51,          2) /* CombatUse - Missile */
     , (15888,  52,          2) /* ParentLocation - LeftHand */
     , (15888,  53,          3) /* PlacementPosition - LeftHand */
     , (15888,  60,        192) /* WeaponRange */
     , (15888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15888, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15888, 151,          2) /* HookType - Wall */
     , (15888, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15888,  22, True ) /* Inscribable */
     , (15888,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15888,  26,    27.3) /* MaximumVelocity */
     , (15888,  29,       1) /* WeaponDefense */
     , (15888,  39,     1.6) /* DefaultScale */
     , (15888,  62,       1) /* WeaponOffense */
     , (15888,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15888,   1, 'Bronze Heavy Crossbow') /* Name */
     , (15888,  33, 'XbowStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15888,   1,   33554732) /* Setup */
     , (15888,   3,  536870932) /* SoundTable */
     , (15888,   6,   67111919) /* PaletteBase */
     , (15888,   7,  268435762) /* ClothingBase */
     , (15888,   8,  100668835) /* Icon */
     , (15888,  22,  872415275) /* PhysicsEffectTable */;
