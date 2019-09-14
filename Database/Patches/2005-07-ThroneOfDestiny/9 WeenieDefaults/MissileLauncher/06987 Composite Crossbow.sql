DELETE FROM `weenie` WHERE `class_Id` = 6987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6987, 'crossbowcompositedmg1def3spd3atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6987,   1,        256) /* ItemType - MissileWeapon */
     , (6987,   3,         20) /* PaletteTemplate - Silver */
     , (6987,   5,       1920) /* EncumbranceVal */
     , (6987,   8,        640) /* Mass */
     , (6987,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6987,  16,          1) /* ItemUseable - No */
     , (6987,  19,        375) /* Value */
     , (6987,  33,          1) /* Bonded - Bonded */
     , (6987,  44,          0) /* Damage */
     , (6987,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6987,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6987,  49,         90) /* WeaponTime */
     , (6987,  50,          2) /* AmmoType - Bolt */
     , (6987,  51,          2) /* CombatUse - Missile */
     , (6987,  52,          2) /* ParentLocation - LeftHand */
     , (6987,  53,          3) /* PlacementPosition - LeftHand */
     , (6987,  60,        192) /* WeaponRange */
     , (6987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6987, 114,          1) /* Attuned - Attuned */
     , (6987, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6987,  22, True ) /* Inscribable */
     , (6987,  23, True ) /* DestroyOnSell */
     , (6987,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6987,  26,    27.3) /* MaximumVelocity */
     , (6987,  29,    1.06) /* WeaponDefense */
     , (6987,  39,    1.25) /* DefaultScale */
     , (6987,  62,       1) /* WeaponOffense */
     , (6987,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6987,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6987,   1,   33556595) /* Setup */
     , (6987,   3,  536870932) /* SoundTable */
     , (6987,   6,   67112869) /* PaletteBase */
     , (6987,   7,  268436006) /* ClothingBase */
     , (6987,   8,  100670693) /* Icon */
     , (6987,  22,  872415275) /* PhysicsEffectTable */;
