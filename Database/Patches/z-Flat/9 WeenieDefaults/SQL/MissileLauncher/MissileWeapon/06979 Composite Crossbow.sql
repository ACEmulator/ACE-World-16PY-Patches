DELETE FROM `weenie` WHERE `class_Id` = 6979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6979, 'crossbowcompositedmg1def3spd1atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6979,   1,        256) /* ItemType - MissileWeapon */
     , (6979,   3,         20) /* PaletteTemplate - Silver */
     , (6979,   5,       1920) /* EncumbranceVal */
     , (6979,   8,        640) /* Mass */
     , (6979,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6979,  16,          1) /* ItemUseable - No */
     , (6979,  19,        375) /* Value */
     , (6979,  33,          1) /* Bonded - Bonded */
     , (6979,  44,          0) /* Damage */
     , (6979,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6979,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6979,  49,        120) /* WeaponTime */
     , (6979,  50,          2) /* AmmoType - Bolt */
     , (6979,  51,          2) /* CombatUse - Missile */
     , (6979,  52,          2) /* ParentLocation - LeftHand */
     , (6979,  53,          3) /* PlacementPosition - LeftHand */
     , (6979,  60,        192) /* WeaponRange */
     , (6979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6979, 114,          1) /* Attuned - Attuned */
     , (6979, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6979,  22, True ) /* Inscribable */
     , (6979,  23, True ) /* DestroyOnSell */
     , (6979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6979,  26,    27.3) /* MaximumVelocity */
     , (6979,  29,    1.06) /* WeaponDefense */
     , (6979,  39,    1.25) /* DefaultScale */
     , (6979,  62,       1) /* WeaponOffense */
     , (6979,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6979,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6979,   1,   33556595) /* Setup */
     , (6979,   3,  536870932) /* SoundTable */
     , (6979,   6,   67112869) /* PaletteBase */
     , (6979,   7,  268436006) /* ClothingBase */
     , (6979,   8,  100670693) /* Icon */
     , (6979,  22,  872415275) /* PhysicsEffectTable */;
