DELETE FROM `weenie` WHERE `class_Id` = 7031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7031, 'crossbowcompositedmg3def3spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7031,   1,        256) /* ItemType - MissileWeapon */
     , (7031,   3,         20) /* PaletteTemplate - Silver */
     , (7031,   5,       1920) /* EncumbranceVal */
     , (7031,   8,        640) /* Mass */
     , (7031,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7031,  16,          1) /* ItemUseable - No */
     , (7031,  19,        375) /* Value */
     , (7031,  33,          1) /* Bonded - Bonded */
     , (7031,  44,          0) /* Damage */
     , (7031,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7031,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7031,  49,        105) /* WeaponTime */
     , (7031,  50,          2) /* AmmoType - Bolt */
     , (7031,  51,          2) /* CombatUse - Missile */
     , (7031,  52,          2) /* ParentLocation - LeftHand */
     , (7031,  53,          3) /* PlacementPosition - LeftHand */
     , (7031,  60,        192) /* WeaponRange */
     , (7031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7031, 114,          1) /* Attuned - Attuned */
     , (7031, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7031,  22, True ) /* Inscribable */
     , (7031,  23, True ) /* DestroyOnSell */
     , (7031,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7031,  26,    27.3) /* MaximumVelocity */
     , (7031,  29,    1.06) /* WeaponDefense */
     , (7031,  39,    1.25) /* DefaultScale */
     , (7031,  62,       1) /* WeaponOffense */
     , (7031,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7031,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7031,   1,   33556595) /* Setup */
     , (7031,   3,  536870932) /* SoundTable */
     , (7031,   6,   67112869) /* PaletteBase */
     , (7031,   7,  268436006) /* ClothingBase */
     , (7031,   8,  100670693) /* Icon */
     , (7031,  22,  872415275) /* PhysicsEffectTable */;
