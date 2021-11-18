DELETE FROM `weenie` WHERE `class_Id` = 7011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7011, 'crossbowcompositedmg2def3spd3atk0', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7011,   1,        256) /* ItemType - MissileWeapon */
     , (7011,   3,         20) /* PaletteTemplate - Silver */
     , (7011,   5,       1920) /* EncumbranceVal */
     , (7011,   8,        640) /* Mass */
     , (7011,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7011,  16,          1) /* ItemUseable - No */
     , (7011,  19,        375) /* Value */
     , (7011,  33,          1) /* Bonded - Bonded */
     , (7011,  44,          0) /* Damage */
     , (7011,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7011,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7011,  49,         90) /* WeaponTime */
     , (7011,  50,          2) /* AmmoType - Bolt */
     , (7011,  51,          2) /* CombatUse - Missile */
     , (7011,  52,          2) /* ParentLocation - LeftHand */
     , (7011,  53,          3) /* PlacementPosition - LeftHand */
     , (7011,  60,        192) /* WeaponRange */
     , (7011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7011, 114,          1) /* Attuned - Attuned */
     , (7011, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7011,  22, True ) /* Inscribable */
     , (7011,  23, True ) /* DestroyOnSell */
     , (7011,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7011,  26,    27.3) /* MaximumVelocity */
     , (7011,  29,    1.06) /* WeaponDefense */
     , (7011,  39,    1.25) /* DefaultScale */
     , (7011,  62,       1) /* WeaponOffense */
     , (7011,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7011,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7011,   1, 0x02000873) /* Setup */
     , (7011,   3, 0x20000014) /* SoundTable */
     , (7011,   6, 0x04000FA5) /* PaletteBase */
     , (7011,   7, 0x10000226) /* ClothingBase */
     , (7011,   8, 0x06001CE5) /* Icon */
     , (7011,  22, 0x3400002B) /* PhysicsEffectTable */;
