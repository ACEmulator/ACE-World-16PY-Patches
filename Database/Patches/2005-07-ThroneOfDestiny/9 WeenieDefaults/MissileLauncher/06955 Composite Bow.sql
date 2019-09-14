DELETE FROM `weenie` WHERE `class_Id` = 6955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6955, 'bowcompositedmg3def3spd1atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6955,   1,        256) /* ItemType - MissileWeapon */
     , (6955,   3,         20) /* PaletteTemplate - Silver */
     , (6955,   5,        980) /* EncumbranceVal */
     , (6955,   8,        140) /* Mass */
     , (6955,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6955,  16,          1) /* ItemUseable - No */
     , (6955,  19,        400) /* Value */
     , (6955,  33,          1) /* Bonded - Bonded */
     , (6955,  44,          0) /* Damage */
     , (6955,  46,         16) /* DefaultCombatStyle - Bow */
     , (6955,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6955,  49,         45) /* WeaponTime */
     , (6955,  50,          1) /* AmmoType - Arrow */
     , (6955,  51,          2) /* CombatUse - Missile */
     , (6955,  52,          2) /* ParentLocation - LeftHand */
     , (6955,  53,          3) /* PlacementPosition - LeftHand */
     , (6955,  60,        192) /* WeaponRange */
     , (6955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6955, 114,          1) /* Attuned - Attuned */
     , (6955, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6955,  22, True ) /* Inscribable */
     , (6955,  23, True ) /* DestroyOnSell */
     , (6955,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6955,  26,    27.3) /* MaximumVelocity */
     , (6955,  29,    1.06) /* WeaponDefense */
     , (6955,  39,     1.1) /* DefaultScale */
     , (6955,  62,       1) /* WeaponOffense */
     , (6955,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6955,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6955,   1,   33556601) /* Setup */
     , (6955,   3,  536870932) /* SoundTable */
     , (6955,   6,   67112869) /* PaletteBase */
     , (6955,   7,  268436003) /* ClothingBase */
     , (6955,   8,  100670672) /* Icon */
     , (6955,  22,  872415275) /* PhysicsEffectTable */;
