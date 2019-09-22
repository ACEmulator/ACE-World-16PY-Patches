DELETE FROM `weenie` WHERE `class_Id` = 6939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6939, 'bowcompositedmg2def3spd3atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6939,   1,        256) /* ItemType - MissileWeapon */
     , (6939,   3,         20) /* PaletteTemplate - Silver */
     , (6939,   5,        980) /* EncumbranceVal */
     , (6939,   8,        140) /* Mass */
     , (6939,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6939,  16,          1) /* ItemUseable - No */
     , (6939,  19,        400) /* Value */
     , (6939,  33,          1) /* Bonded - Bonded */
     , (6939,  44,          0) /* Damage */
     , (6939,  46,         16) /* DefaultCombatStyle - Bow */
     , (6939,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6939,  49,         35) /* WeaponTime */
     , (6939,  50,          1) /* AmmoType - Arrow */
     , (6939,  51,          2) /* CombatUse - Missile */
     , (6939,  52,          2) /* ParentLocation - LeftHand */
     , (6939,  53,          3) /* PlacementPosition - LeftHand */
     , (6939,  60,        192) /* WeaponRange */
     , (6939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6939, 114,          1) /* Attuned - Attuned */
     , (6939, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6939,  22, True ) /* Inscribable */
     , (6939,  23, True ) /* DestroyOnSell */
     , (6939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6939,  26,    27.3) /* MaximumVelocity */
     , (6939,  29,    1.06) /* WeaponDefense */
     , (6939,  39,     1.1) /* DefaultScale */
     , (6939,  62,       1) /* WeaponOffense */
     , (6939,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6939,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6939,   1,   33556601) /* Setup */
     , (6939,   3,  536870932) /* SoundTable */
     , (6939,   6,   67112869) /* PaletteBase */
     , (6939,   7,  268436003) /* ClothingBase */
     , (6939,   8,  100670672) /* Icon */
     , (6939,  22,  872415275) /* PhysicsEffectTable */;
