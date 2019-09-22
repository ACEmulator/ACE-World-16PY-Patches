DELETE FROM `weenie` WHERE `class_Id` = 7310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7310, 'crossbowheavymonsteronly', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7310,   1,        256) /* ItemType - MissileWeapon */
     , (7310,   3,         20) /* PaletteTemplate - Silver */
     , (7310,   5,       1920) /* EncumbranceVal */
     , (7310,   8,        640) /* Mass */
     , (7310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7310,  16,          1) /* ItemUseable - No */
     , (7310,  19,        375) /* Value */
     , (7310,  33,         -2) /* Bonded - Destroy */
     , (7310,  37,       9999) /* ResistItemAppraisal */
     , (7310,  44,          0) /* Damage */
     , (7310,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7310,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7310,  49,         20) /* WeaponTime */
     , (7310,  50,          2) /* AmmoType - Bolt */
     , (7310,  51,          2) /* CombatUse - Missile */
     , (7310,  52,          2) /* ParentLocation - LeftHand */
     , (7310,  53,          3) /* PlacementPosition - LeftHand */
     , (7310,  60,        192) /* WeaponRange */
     , (7310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7310, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7310,  22, True ) /* Inscribable */
     , (7310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7310,  26,    27.3) /* MaximumVelocity */
     , (7310,  29,       1) /* WeaponDefense */
     , (7310,  39,    1.25) /* DefaultScale */
     , (7310,  62,       1) /* WeaponOffense */
     , (7310,  63,     0.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7310,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7310,   1,   33554732) /* Setup */
     , (7310,   3,  536870932) /* SoundTable */
     , (7310,   6,   67111919) /* PaletteBase */
     , (7310,   7,  268435762) /* ClothingBase */
     , (7310,   8,  100668835) /* Icon */
     , (7310,  22,  872415275) /* PhysicsEffectTable */;
