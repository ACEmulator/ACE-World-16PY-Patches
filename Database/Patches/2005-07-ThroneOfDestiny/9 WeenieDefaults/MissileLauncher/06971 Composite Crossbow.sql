DELETE FROM `weenie` WHERE `class_Id` = 6971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6971, 'crossbowcompositedmg1def1spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6971,   1,        256) /* ItemType - MissileWeapon */
     , (6971,   3,         40) /* PaletteTemplate - Bronze */
     , (6971,   5,       1920) /* EncumbranceVal */
     , (6971,   8,        640) /* Mass */
     , (6971,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6971,  16,          1) /* ItemUseable - No */
     , (6971,  19,        375) /* Value */
     , (6971,  33,          1) /* Bonded - Bonded */
     , (6971,  44,          0) /* Damage */
     , (6971,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6971,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6971,  49,        105) /* WeaponTime */
     , (6971,  50,          2) /* AmmoType - Bolt */
     , (6971,  51,          2) /* CombatUse - Missile */
     , (6971,  52,          2) /* ParentLocation - LeftHand */
     , (6971,  53,          3) /* PlacementPosition - LeftHand */
     , (6971,  60,        192) /* WeaponRange */
     , (6971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6971, 114,          1) /* Attuned - Attuned */
     , (6971, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6971,  22, True ) /* Inscribable */
     , (6971,  23, True ) /* DestroyOnSell */
     , (6971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6971,  26,    27.3) /* MaximumVelocity */
     , (6971,  29,    1.02) /* WeaponDefense */
     , (6971,  39,    1.25) /* DefaultScale */
     , (6971,  62,       1) /* WeaponOffense */
     , (6971,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6971,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6971,   1,   33556595) /* Setup */
     , (6971,   3,  536870932) /* SoundTable */
     , (6971,   6,   67112869) /* PaletteBase */
     , (6971,   7,  268436006) /* ClothingBase */
     , (6971,   8,  100670690) /* Icon */
     , (6971,  22,  872415275) /* PhysicsEffectTable */;
