DELETE FROM `weenie` WHERE `class_Id` = 6963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6963, 'bowcompositedmg3def3spd3atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6963,   1,        256) /* ItemType - MissileWeapon */
     , (6963,   3,         20) /* PaletteTemplate - Silver */
     , (6963,   5,        980) /* EncumbranceVal */
     , (6963,   8,        140) /* Mass */
     , (6963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6963,  16,          1) /* ItemUseable - No */
     , (6963,  19,        400) /* Value */
     , (6963,  33,          1) /* Bonded - Bonded */
     , (6963,  44,          0) /* Damage */
     , (6963,  46,         16) /* DefaultCombatStyle - Bow */
     , (6963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6963,  49,         35) /* WeaponTime */
     , (6963,  50,          1) /* AmmoType - Arrow */
     , (6963,  51,          2) /* CombatUse - Missile */
     , (6963,  52,          2) /* ParentLocation - LeftHand */
     , (6963,  53,          3) /* PlacementPosition - LeftHand */
     , (6963,  60,        192) /* WeaponRange */
     , (6963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6963, 114,          1) /* Attuned - Attuned */
     , (6963, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6963,  22, True ) /* Inscribable */
     , (6963,  23, True ) /* DestroyOnSell */
     , (6963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6963,  26,    27.3) /* MaximumVelocity */
     , (6963,  29,    1.06) /* WeaponDefense */
     , (6963,  39,     1.1) /* DefaultScale */
     , (6963,  62,       1) /* WeaponOffense */
     , (6963,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6963,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6963,   1,   33556601) /* Setup */
     , (6963,   3,  536870932) /* SoundTable */
     , (6963,   6,   67112869) /* PaletteBase */
     , (6963,   7,  268436003) /* ClothingBase */
     , (6963,   8,  100670672) /* Icon */
     , (6963,  22,  872415275) /* PhysicsEffectTable */;
