DELETE FROM `weenie` WHERE `class_Id` = 12741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12741, 'bowtraining', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12741,   1,        256) /* ItemType - MissileWeapon */
     , (12741,   3,          4) /* PaletteTemplate - Brown */
     , (12741,   5,        400) /* EncumbranceVal */
     , (12741,   8,         90) /* Mass */
     , (12741,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12741,  16,          1) /* ItemUseable - No */
     , (12741,  19,         25) /* Value */
     , (12741,  44,          0) /* Damage */
     , (12741,  46,         16) /* DefaultCombatStyle - Bow */
     , (12741,  48,          2) /* WeaponSkill - Bow */
     , (12741,  49,         40) /* WeaponTime */
     , (12741,  50,          1) /* AmmoType - Arrow */
     , (12741,  51,          2) /* CombatUse - Missle */
     , (12741,  52,          2) /* ParentLocation - LeftHand */
     , (12741,  53,          3) /* PlacementPosition - LeftHand */
     , (12741,  60,        125) /* WeaponRange */
     , (12741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12741, 150,        103) /* HookPlacement - Hook */
     , (12741, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12741,  22, True ) /* Inscribable */
     , (12741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12741,  26,    22.5) /* MaximumVelocity */
     , (12741,  29,       1) /* WeaponDefense */
     , (12741,  62,       1) /* WeaponOffense */
     , (12741,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12741,   1, 'Training Shortbow') /* Name */
     , (12741,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (12741,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12741,   1,   33554729) /* Setup */
     , (12741,   3,  536870932) /* SoundTable */
     , (12741,   6,   67111919) /* PaletteBase */
     , (12741,   7,  268435760) /* ClothingBase */
     , (12741,   8,  100668825) /* Icon */
     , (12741,  22,  872415275) /* PhysicsEffectTable */;
