DELETE FROM `weenie` WHERE `class_Id` = 6915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6915, 'bowcompositedmg1def3spd3atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6915,   1,        256) /* ItemType - MissileWeapon */
     , (6915,   3,         20) /* PaletteTemplate - Silver */
     , (6915,   5,        980) /* EncumbranceVal */
     , (6915,   8,        140) /* Mass */
     , (6915,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6915,  16,          1) /* ItemUseable - No */
     , (6915,  19,        400) /* Value */
     , (6915,  33,          1) /* Bonded - Bonded */
     , (6915,  44,          0) /* Damage */
     , (6915,  46,         16) /* DefaultCombatStyle - Bow */
     , (6915,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6915,  49,         35) /* WeaponTime */
     , (6915,  50,          1) /* AmmoType - Arrow */
     , (6915,  51,          2) /* CombatUse - Missile */
     , (6915,  52,          2) /* ParentLocation - LeftHand */
     , (6915,  53,          3) /* PlacementPosition - LeftHand */
     , (6915,  60,        192) /* WeaponRange */
     , (6915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6915, 114,          1) /* Attuned - Attuned */
     , (6915, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6915,  22, True ) /* Inscribable */
     , (6915,  23, True ) /* DestroyOnSell */
     , (6915,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6915,  26,    27.3) /* MaximumVelocity */
     , (6915,  29,    1.06) /* WeaponDefense */
     , (6915,  39,     1.1) /* DefaultScale */
     , (6915,  62,       1) /* WeaponOffense */
     , (6915,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6915,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6915,   1,   33556601) /* Setup */
     , (6915,   3,  536870932) /* SoundTable */
     , (6915,   6,   67112869) /* PaletteBase */
     , (6915,   7,  268436003) /* ClothingBase */
     , (6915,   8,  100670672) /* Icon */
     , (6915,  22,  872415275) /* PhysicsEffectTable */;
