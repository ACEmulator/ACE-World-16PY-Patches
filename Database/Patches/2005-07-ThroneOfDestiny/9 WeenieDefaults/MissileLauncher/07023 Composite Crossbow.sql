DELETE FROM `weenie` WHERE `class_Id` = 7023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7023, 'crossbowcompositedmg3def1spd3atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7023,   1,        256) /* ItemType - MissileWeapon */
     , (7023,   3,         40) /* PaletteTemplate - Bronze */
     , (7023,   5,       1920) /* EncumbranceVal */
     , (7023,   8,        640) /* Mass */
     , (7023,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7023,  16,          1) /* ItemUseable - No */
     , (7023,  19,        375) /* Value */
     , (7023,  33,          1) /* Bonded - Bonded */
     , (7023,  44,          0) /* Damage */
     , (7023,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7023,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7023,  49,         90) /* WeaponTime */
     , (7023,  50,          2) /* AmmoType - Bolt */
     , (7023,  51,          2) /* CombatUse - Missile */
     , (7023,  52,          2) /* ParentLocation - LeftHand */
     , (7023,  53,          3) /* PlacementPosition - LeftHand */
     , (7023,  60,        192) /* WeaponRange */
     , (7023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7023, 114,          1) /* Attuned - Attuned */
     , (7023, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7023,  22, True ) /* Inscribable */
     , (7023,  23, True ) /* DestroyOnSell */
     , (7023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7023,  26,    27.3) /* MaximumVelocity */
     , (7023,  29,    1.02) /* WeaponDefense */
     , (7023,  39,    1.25) /* DefaultScale */
     , (7023,  62,       1) /* WeaponOffense */
     , (7023,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7023,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7023,   1,   33556595) /* Setup */
     , (7023,   3,  536870932) /* SoundTable */
     , (7023,   6,   67112869) /* PaletteBase */
     , (7023,   7,  268436006) /* ClothingBase */
     , (7023,   8,  100670690) /* Icon */
     , (7023,  22,  872415275) /* PhysicsEffectTable */;
