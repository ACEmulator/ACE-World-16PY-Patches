DELETE FROM `weenie` WHERE `class_Id` = 6907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6907, 'bowcompositedmg1def3spd1atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6907,   1,        256) /* ItemType - MissileWeapon */
     , (6907,   3,         20) /* PaletteTemplate - Silver */
     , (6907,   5,        980) /* EncumbranceVal */
     , (6907,   8,        140) /* Mass */
     , (6907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6907,  16,          1) /* ItemUseable - No */
     , (6907,  19,        400) /* Value */
     , (6907,  33,          1) /* Bonded - Bonded */
     , (6907,  44,          0) /* Damage */
     , (6907,  46,         16) /* DefaultCombatStyle - Bow */
     , (6907,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6907,  49,         45) /* WeaponTime */
     , (6907,  50,          1) /* AmmoType - Arrow */
     , (6907,  51,          2) /* CombatUse - Missile */
     , (6907,  52,          2) /* ParentLocation - LeftHand */
     , (6907,  53,          3) /* PlacementPosition - LeftHand */
     , (6907,  60,        192) /* WeaponRange */
     , (6907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6907, 114,          1) /* Attuned - Attuned */
     , (6907, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6907,  22, True ) /* Inscribable */
     , (6907,  23, True ) /* DestroyOnSell */
     , (6907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6907,  26,    27.3) /* MaximumVelocity */
     , (6907,  29,    1.06) /* WeaponDefense */
     , (6907,  39,     1.1) /* DefaultScale */
     , (6907,  62,       1) /* WeaponOffense */
     , (6907,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6907,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6907,   1,   33556601) /* Setup */
     , (6907,   3,  536870932) /* SoundTable */
     , (6907,   6,   67112869) /* PaletteBase */
     , (6907,   7,  268436003) /* ClothingBase */
     , (6907,   8,  100670672) /* Icon */
     , (6907,  22,  872415275) /* PhysicsEffectTable */;
