DELETE FROM `weenie` WHERE `class_Id` = 6999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6999, 'crossbowcompositedmg2def1spd3atk0', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6999,   1,        256) /* ItemType - MissileWeapon */
     , (6999,   3,         40) /* PaletteTemplate - Bronze */
     , (6999,   5,       1920) /* EncumbranceVal */
     , (6999,   8,        640) /* Mass */
     , (6999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6999,  16,          1) /* ItemUseable - No */
     , (6999,  19,        375) /* Value */
     , (6999,  33,          1) /* Bonded - Bonded */
     , (6999,  44,          0) /* Damage */
     , (6999,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6999,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6999,  49,         90) /* WeaponTime */
     , (6999,  50,          2) /* AmmoType - Bolt */
     , (6999,  51,          2) /* CombatUse - Missile */
     , (6999,  52,          2) /* ParentLocation - LeftHand */
     , (6999,  53,          3) /* PlacementPosition - LeftHand */
     , (6999,  60,        192) /* WeaponRange */
     , (6999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6999, 114,          1) /* Attuned - Attuned */
     , (6999, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6999,  22, True ) /* Inscribable */
     , (6999,  23, True ) /* DestroyOnSell */
     , (6999,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6999,  26,    27.3) /* MaximumVelocity */
     , (6999,  29,    1.02) /* WeaponDefense */
     , (6999,  39,    1.25) /* DefaultScale */
     , (6999,  62,       1) /* WeaponOffense */
     , (6999,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6999,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6999,   1, 0x02000873) /* Setup */
     , (6999,   3, 0x20000014) /* SoundTable */
     , (6999,   6, 0x04000FA5) /* PaletteBase */
     , (6999,   7, 0x10000226) /* ClothingBase */
     , (6999,   8, 0x06001CE2) /* Icon */
     , (6999,  22, 0x3400002B) /* PhysicsEffectTable */;
