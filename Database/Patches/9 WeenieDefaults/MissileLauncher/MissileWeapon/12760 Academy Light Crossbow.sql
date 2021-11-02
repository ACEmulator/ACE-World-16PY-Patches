DELETE FROM `weenie` WHERE `class_Id` = 12760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12760, 'xbowacademy', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12760,   1,        256) /* ItemType - MissileWeapon */
     , (12760,   3,         14) /* PaletteTemplate - Red */
     , (12760,   5,        300) /* EncumbranceVal */
     , (12760,   8,        320) /* Mass */
     , (12760,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12760,  16,          1) /* ItemUseable - No */
     , (12760,  19,        275) /* Value */
     , (12760,  33,          1) /* Bonded - Bonded */
     , (12760,  44,          0) /* Damage */
     , (12760,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (12760,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12760,  49,         55) /* WeaponTime */
     , (12760,  50,          2) /* AmmoType - Bolt */
     , (12760,  51,          2) /* CombatUse - Missile */
     , (12760,  52,          2) /* ParentLocation - LeftHand */
     , (12760,  53,          3) /* PlacementPosition - LeftHand */
     , (12760,  60,        170) /* WeaponRange */
     , (12760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12760, 150,        103) /* HookPlacement - Hook */
     , (12760, 151,          2) /* HookType - Wall */
     , (12760, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12760,  11, True ) /* IgnoreCollisions */
     , (12760,  13, True ) /* Ethereal */
     , (12760,  14, True ) /* GravityStatus */
     , (12760,  19, True ) /* Attackable */
     , (12760,  22, True ) /* Inscribable */
     , (12760,  23, True ) /* DestroyOnSell */
     , (12760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12760,  21,       0) /* WeaponLength */
     , (12760,  22,       0) /* DamageVariance */
     , (12760,  26,      26) /* MaximumVelocity */
     , (12760,  29,    1.03) /* WeaponDefense */
     , (12760,  62,       1) /* WeaponOffense */
     , (12760,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12760,   1, 'Academy Light Crossbow') /* Name */
     , (12760,  15, 'An enhanced crossbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12760,   1, 0x0200012D) /* Setup */
     , (12760,   3, 0x20000014) /* SoundTable */
     , (12760,   6, 0x04000BEF) /* PaletteBase */
     , (12760,   7, 0x10000133) /* ClothingBase */
     , (12760,   8, 0x060015AD) /* Icon */
     , (12760,  22, 0x3400002B) /* PhysicsEffectTable */;
