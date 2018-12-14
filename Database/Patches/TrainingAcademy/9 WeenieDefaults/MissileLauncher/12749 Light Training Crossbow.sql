/* Weenie - MissileWeapons - Light Training Crossbow (12749) */
DELETE FROM weenie WHERE class_Id = 12749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12749, 'xbowtraining', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12749,   1,        256) /* ItemType - MissileWeapon */
     , (12749,   3,          4) /* PaletteTemplate - Brown */
     , (12749,   5,        850) /* EncumbranceVal */
     , (12749,   8,        320) /* Mass */
     , (12749,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12749,  16,          1) /* ItemUseable - No */
     , (12749,  19,         25) /* Value */
     , (12749,  44,          0) /* Damage */
     , (12749,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (12749,  48,         47) /* WeaponSkill - Missile */
     , (12749,  49,         70) /* WeaponTime */
     , (12749,  50,          2) /* AmmoType - Bolt */
     , (12749,  51,          2) /* CombatUse - Missle */
     , (12749,  52,          2) /* ParentLocation */
     , (12749,  53,          3) /* PlacementPosition */
     , (12749,  60,        145) /* WeaponRange */
     , (12749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12749, 150,        103) /* HookPlacement - Hook */
     , (12749, 151,          2) /* HookType - Wall */
	 , (12749, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12749,  22, True ) /* Inscribable */
     , (12749,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12749,  26,    22.5) /* MaximumVelocity */
     , (12749,  29,       1) /* WeaponDefense */
     , (12749,  62,       1) /* WeaponOffense */
     , (12749,  63,     0.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12749,   1, 'Light Training Crossbow') /* Name */
     , (12749,  14, 'Use Oil of Rendering on this weapon to create an Academy Light Cross Bow.') /* Use */
     , (12749,  15, 'A basic light crossbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12749,   1,   33554733) /* Setup */
     , (12749,   3,  536870932) /* SoundTable */
     , (12749,   6,   67111919) /* PaletteBase */
     , (12749,   7,  268435763) /* ClothingBase */
     , (12749,   8,  100668845) /* Icon */
     , (12749,  22,  872415275) /* PhysicsEffectTable */;
