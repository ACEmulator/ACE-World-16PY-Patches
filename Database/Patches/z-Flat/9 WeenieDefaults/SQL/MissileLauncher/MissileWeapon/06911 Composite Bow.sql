DELETE FROM `weenie` WHERE `class_Id` = 6911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6911, 'bowcompositedmg1def3spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6911,   1,        256) /* ItemType - MissileWeapon */
     , (6911,   3,         20) /* PaletteTemplate - Silver */
     , (6911,   5,        980) /* EncumbranceVal */
     , (6911,   8,        140) /* Mass */
     , (6911,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6911,  16,          1) /* ItemUseable - No */
     , (6911,  19,        400) /* Value */
     , (6911,  33,          1) /* Bonded - Bonded */
     , (6911,  44,          0) /* Damage */
     , (6911,  46,         16) /* DefaultCombatStyle - Bow */
     , (6911,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6911,  49,         40) /* WeaponTime */
     , (6911,  50,          1) /* AmmoType - Arrow */
     , (6911,  51,          2) /* CombatUse - Missile */
     , (6911,  52,          2) /* ParentLocation - LeftHand */
     , (6911,  53,          3) /* PlacementPosition - LeftHand */
     , (6911,  60,        192) /* WeaponRange */
     , (6911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6911, 114,          1) /* Attuned - Attuned */
     , (6911, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6911,  22, True ) /* Inscribable */
     , (6911,  23, True ) /* DestroyOnSell */
     , (6911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6911,  26,    27.3) /* MaximumVelocity */
     , (6911,  29,    1.06) /* WeaponDefense */
     , (6911,  39,     1.1) /* DefaultScale */
     , (6911,  62,       1) /* WeaponOffense */
     , (6911,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6911,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6911,   1,   33556601) /* Setup */
     , (6911,   3,  536870932) /* SoundTable */
     , (6911,   6,   67112869) /* PaletteBase */
     , (6911,   7,  268436003) /* ClothingBase */
     , (6911,   8,  100670672) /* Icon */
     , (6911,  22,  872415275) /* PhysicsEffectTable */;
