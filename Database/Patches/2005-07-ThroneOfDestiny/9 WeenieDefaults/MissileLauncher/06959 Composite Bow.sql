DELETE FROM `weenie` WHERE `class_Id` = 6959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6959, 'bowcompositedmg3def3spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6959,   1,        256) /* ItemType - MissileWeapon */
     , (6959,   3,         20) /* PaletteTemplate - Silver */
     , (6959,   5,        980) /* EncumbranceVal */
     , (6959,   8,        140) /* Mass */
     , (6959,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6959,  16,          1) /* ItemUseable - No */
     , (6959,  19,        400) /* Value */
     , (6959,  33,          1) /* Bonded - Bonded */
     , (6959,  44,          0) /* Damage */
     , (6959,  46,         16) /* DefaultCombatStyle - Bow */
     , (6959,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6959,  49,         40) /* WeaponTime */
     , (6959,  50,          1) /* AmmoType - Arrow */
     , (6959,  51,          2) /* CombatUse - Missile */
     , (6959,  52,          2) /* ParentLocation - LeftHand */
     , (6959,  53,          3) /* PlacementPosition - LeftHand */
     , (6959,  60,        192) /* WeaponRange */
     , (6959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6959, 114,          1) /* Attuned - Attuned */
     , (6959, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6959,  22, True ) /* Inscribable */
     , (6959,  23, True ) /* DestroyOnSell */
     , (6959,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6959,  26,    27.3) /* MaximumVelocity */
     , (6959,  29,    1.06) /* WeaponDefense */
     , (6959,  39,     1.1) /* DefaultScale */
     , (6959,  62,       1) /* WeaponOffense */
     , (6959,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6959,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6959,   1,   33556601) /* Setup */
     , (6959,   3,  536870932) /* SoundTable */
     , (6959,   6,   67112869) /* PaletteBase */
     , (6959,   7,  268436003) /* ClothingBase */
     , (6959,   8,  100670672) /* Icon */
     , (6959,  22,  872415275) /* PhysicsEffectTable */;
