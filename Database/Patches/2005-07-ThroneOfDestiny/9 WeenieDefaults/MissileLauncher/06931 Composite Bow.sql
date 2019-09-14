DELETE FROM `weenie` WHERE `class_Id` = 6931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6931, 'bowcompositedmg2def3spd1atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6931,   1,        256) /* ItemType - MissileWeapon */
     , (6931,   3,         20) /* PaletteTemplate - Silver */
     , (6931,   5,        980) /* EncumbranceVal */
     , (6931,   8,        140) /* Mass */
     , (6931,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6931,  16,          1) /* ItemUseable - No */
     , (6931,  19,        400) /* Value */
     , (6931,  33,          1) /* Bonded - Bonded */
     , (6931,  44,          0) /* Damage */
     , (6931,  46,         16) /* DefaultCombatStyle - Bow */
     , (6931,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6931,  49,         45) /* WeaponTime */
     , (6931,  50,          1) /* AmmoType - Arrow */
     , (6931,  51,          2) /* CombatUse - Missile */
     , (6931,  52,          2) /* ParentLocation - LeftHand */
     , (6931,  53,          3) /* PlacementPosition - LeftHand */
     , (6931,  60,        192) /* WeaponRange */
     , (6931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6931, 114,          1) /* Attuned - Attuned */
     , (6931, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6931,  22, True ) /* Inscribable */
     , (6931,  23, True ) /* DestroyOnSell */
     , (6931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6931,  26,    27.3) /* MaximumVelocity */
     , (6931,  29,    1.06) /* WeaponDefense */
     , (6931,  39,     1.1) /* DefaultScale */
     , (6931,  62,       1) /* WeaponOffense */
     , (6931,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6931,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6931,   1,   33556601) /* Setup */
     , (6931,   3,  536870932) /* SoundTable */
     , (6931,   6,   67112869) /* PaletteBase */
     , (6931,   7,  268436003) /* ClothingBase */
     , (6931,   8,  100670672) /* Icon */
     , (6931,  22,  872415275) /* PhysicsEffectTable */;
