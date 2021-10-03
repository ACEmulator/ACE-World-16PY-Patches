DELETE FROM `weenie` WHERE `class_Id` = 6991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6991, 'crossbowcompositedmg2def1spd1atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6991,   1,        256) /* ItemType - MissileWeapon */
     , (6991,   3,         40) /* PaletteTemplate - Bronze */
     , (6991,   5,       1920) /* EncumbranceVal */
     , (6991,   8,        640) /* Mass */
     , (6991,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6991,  16,          1) /* ItemUseable - No */
     , (6991,  19,        375) /* Value */
     , (6991,  33,          1) /* Bonded - Bonded */
     , (6991,  44,          0) /* Damage */
     , (6991,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6991,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6991,  49,        120) /* WeaponTime */
     , (6991,  50,          2) /* AmmoType - Bolt */
     , (6991,  51,          2) /* CombatUse - Missile */
     , (6991,  52,          2) /* ParentLocation - LeftHand */
     , (6991,  53,          3) /* PlacementPosition - LeftHand */
     , (6991,  60,        192) /* WeaponRange */
     , (6991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6991, 114,          1) /* Attuned - Attuned */
     , (6991, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6991,  22, True ) /* Inscribable */
     , (6991,  23, True ) /* DestroyOnSell */
     , (6991,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6991,  26,    27.3) /* MaximumVelocity */
     , (6991,  29,    1.02) /* WeaponDefense */
     , (6991,  39,    1.25) /* DefaultScale */
     , (6991,  62,       1) /* WeaponOffense */
     , (6991,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6991,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6991,   1,   33556595) /* Setup */
     , (6991,   3,  536870932) /* SoundTable */
     , (6991,   6,   67112869) /* PaletteBase */
     , (6991,   7,  268436006) /* ClothingBase */
     , (6991,   8,  100670690) /* Icon */
     , (6991,  22,  872415275) /* PhysicsEffectTable */;
