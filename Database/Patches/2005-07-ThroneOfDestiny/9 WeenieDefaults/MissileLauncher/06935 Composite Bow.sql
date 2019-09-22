DELETE FROM `weenie` WHERE `class_Id` = 6935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6935, 'bowcompositedmg2def3spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6935,   1,        256) /* ItemType - MissileWeapon */
     , (6935,   3,         20) /* PaletteTemplate - Silver */
     , (6935,   5,        980) /* EncumbranceVal */
     , (6935,   8,        140) /* Mass */
     , (6935,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6935,  16,          1) /* ItemUseable - No */
     , (6935,  19,        400) /* Value */
     , (6935,  33,          1) /* Bonded - Bonded */
     , (6935,  44,          0) /* Damage */
     , (6935,  46,         16) /* DefaultCombatStyle - Bow */
     , (6935,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6935,  49,         40) /* WeaponTime */
     , (6935,  50,          1) /* AmmoType - Arrow */
     , (6935,  51,          2) /* CombatUse - Missile */
     , (6935,  52,          2) /* ParentLocation - LeftHand */
     , (6935,  53,          3) /* PlacementPosition - LeftHand */
     , (6935,  60,        192) /* WeaponRange */
     , (6935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6935, 114,          1) /* Attuned - Attuned */
     , (6935, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6935,  22, True ) /* Inscribable */
     , (6935,  23, True ) /* DestroyOnSell */
     , (6935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6935,  26,    27.3) /* MaximumVelocity */
     , (6935,  29,    1.06) /* WeaponDefense */
     , (6935,  39,     1.1) /* DefaultScale */
     , (6935,  62,       1) /* WeaponOffense */
     , (6935,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6935,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6935,   1,   33556601) /* Setup */
     , (6935,   3,  536870932) /* SoundTable */
     , (6935,   6,   67112869) /* PaletteBase */
     , (6935,   7,  268436003) /* ClothingBase */
     , (6935,   8,  100670672) /* Icon */
     , (6935,  22,  872415275) /* PhysicsEffectTable */;
