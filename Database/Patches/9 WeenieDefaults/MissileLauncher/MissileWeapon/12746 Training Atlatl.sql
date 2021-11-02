DELETE FROM `weenie` WHERE `class_Id` = 12746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12746, 'atlatltraining', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12746,   1,        256) /* ItemType - MissileWeapon */
     , (12746,   3,          4) /* PaletteTemplate - Brown */
     , (12746,   5,        400) /* EncumbranceVal */
     , (12746,   8,         90) /* Mass */
     , (12746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12746,  16,          1) /* ItemUseable - No */
     , (12746,  19,         25) /* Value */
     , (12746,  44,          0) /* Damage */
     , (12746,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (12746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12746,  49,         20) /* WeaponTime */
     , (12746,  50,          4) /* AmmoType - Atlatl */
     , (12746,  51,          2) /* CombatUse - Missile */
     , (12746,  60,        115) /* WeaponRange */
     , (12746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12746, 150,        103) /* HookPlacement - Hook */
     , (12746, 151,          2) /* HookType - Wall */
     , (12746, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12746,  22, True ) /* Inscribable */
     , (12746,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12746,  26,    22.5) /* MaximumVelocity */
     , (12746,  29,       1) /* WeaponDefense */
     , (12746,  62,       1) /* WeaponOffense */
     , (12746,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12746,   1, 'Training Atlatl') /* Name */
     , (12746,  14, 'Use Oil of Rendering on this weapon to create an Academy Atlatl.') /* Use */
     , (12746,  15, 'A basic atlatl forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12746,   1, 0x02000BB9) /* Setup */
     , (12746,   3, 0x20000014) /* SoundTable */
     , (12746,   6, 0x04000BEF) /* PaletteBase */
     , (12746,   7, 0x10000350) /* ClothingBase */
     , (12746,   8, 0x06002374) /* Icon */
     , (12746,  22, 0x3400002B) /* PhysicsEffectTable */;
