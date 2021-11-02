DELETE FROM `weenie` WHERE `class_Id` = 12754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12754, 'bowacademy', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12754,   1,        256) /* ItemType - MissileWeapon */
     , (12754,   3,         14) /* PaletteTemplate - Red */
     , (12754,   5,        100) /* EncumbranceVal */
     , (12754,   8,         90) /* Mass */
     , (12754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12754,  16,          1) /* ItemUseable - No */
     , (12754,  19,        200) /* Value */
     , (12754,  33,          1) /* Bonded - Bonded */
     , (12754,  44,          0) /* Damage */
     , (12754,  46,         16) /* DefaultCombatStyle - Bow */
     , (12754,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12754,  49,         30) /* WeaponTime */
     , (12754,  50,          1) /* AmmoType - Arrow */
     , (12754,  51,          2) /* CombatUse - Missile */
     , (12754,  52,          2) /* ParentLocation - LeftHand */
     , (12754,  53,          3) /* PlacementPosition - LeftHand */
     , (12754,  60,        155) /* WeaponRange */
     , (12754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12754, 150,        103) /* HookPlacement - Hook */
     , (12754, 151,          2) /* HookType - Wall */
     , (12754, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12754,  11, True ) /* IgnoreCollisions */
     , (12754,  13, True ) /* Ethereal */
     , (12754,  14, True ) /* GravityStatus */
     , (12754,  19, True ) /* Attackable */
     , (12754,  22, True ) /* Inscribable */
     , (12754,  23, True ) /* DestroyOnSell */
     , (12754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12754,  21,       0) /* WeaponLength */
     , (12754,  22,       0) /* DamageVariance */
     , (12754,  26,      26) /* MaximumVelocity */
     , (12754,  29,    1.03) /* WeaponDefense */
     , (12754,  62,       1) /* WeaponOffense */
     , (12754,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12754,   1, 'Academy Shortbow') /* Name */
     , (12754,  15, 'An enhanced shortbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12754,   1, 0x02000129) /* Setup */
     , (12754,   3, 0x20000014) /* SoundTable */
     , (12754,   6, 0x04000BEF) /* PaletteBase */
     , (12754,   7, 0x10000130) /* ClothingBase */
     , (12754,   8, 0x06001599) /* Icon */
     , (12754,  22, 0x3400002B) /* PhysicsEffectTable */;
