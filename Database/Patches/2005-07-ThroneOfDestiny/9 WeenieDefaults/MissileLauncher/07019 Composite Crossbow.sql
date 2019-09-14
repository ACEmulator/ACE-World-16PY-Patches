DELETE FROM `weenie` WHERE `class_Id` = 7019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7019, 'crossbowcompositedmg3def1spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7019,   1,        256) /* ItemType - MissileWeapon */
     , (7019,   3,         40) /* PaletteTemplate - Bronze */
     , (7019,   5,       1920) /* EncumbranceVal */
     , (7019,   8,        640) /* Mass */
     , (7019,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7019,  16,          1) /* ItemUseable - No */
     , (7019,  19,        375) /* Value */
     , (7019,  33,          1) /* Bonded - Bonded */
     , (7019,  44,          0) /* Damage */
     , (7019,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7019,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7019,  49,        105) /* WeaponTime */
     , (7019,  50,          2) /* AmmoType - Bolt */
     , (7019,  51,          2) /* CombatUse - Missile */
     , (7019,  52,          2) /* ParentLocation - LeftHand */
     , (7019,  53,          3) /* PlacementPosition - LeftHand */
     , (7019,  60,        192) /* WeaponRange */
     , (7019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7019, 114,          1) /* Attuned - Attuned */
     , (7019, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7019,  22, True ) /* Inscribable */
     , (7019,  23, True ) /* DestroyOnSell */
     , (7019,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7019,  26,    27.3) /* MaximumVelocity */
     , (7019,  29,    1.02) /* WeaponDefense */
     , (7019,  39,    1.25) /* DefaultScale */
     , (7019,  62,       1) /* WeaponOffense */
     , (7019,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7019,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7019,   1,   33556595) /* Setup */
     , (7019,   3,  536870932) /* SoundTable */
     , (7019,   6,   67112869) /* PaletteBase */
     , (7019,   7,  268436006) /* ClothingBase */
     , (7019,   8,  100670690) /* Icon */
     , (7019,  22,  872415275) /* PhysicsEffectTable */;
