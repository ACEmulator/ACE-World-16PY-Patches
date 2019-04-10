DELETE FROM `weenie` WHERE `class_Id` = 12752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12752, 'atlatlacademy', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12752,   1,        256) /* ItemType - MissileWeapon */
     , (12752,   3,         14) /* PaletteTemplate - Red */
     , (12752,   5,        100) /* EncumbranceVal */
     , (12752,   8,         90) /* Mass */
     , (12752,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12752,  16,          1) /* ItemUseable - No */
     , (12752,  19,        200) /* Value */
     , (12752,  33,          1) /* Bonded - Bonded */
     , (12752,  44,          0) /* Damage */
     , (12752,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (12752,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12752,  49,         12) /* WeaponTime */
     , (12752,  50,          4) /* AmmoType - Atlatl */
     , (12752,  51,          2) /* CombatUse - Missle */
     , (12752,  52,          1) /* ParentLocation - RightHand */
     , (12752,  53,          1) /* PlacementPosition - RightHandCombat */
     , (12752,  60,        130) /* WeaponRange */
     , (12752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12752, 150,        103) /* HookPlacement - Hook */
     , (12752, 151,          2) /* HookType - Wall */
     , (12752, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12752,  11, True ) /* IgnoreCollisions */
     , (12752,  13, True ) /* Ethereal */
     , (12752,  14, True ) /* GravityStatus */
     , (12752,  19, True ) /* Attackable */
     , (12752,  22, True ) /* Inscribable */
     , (12752,  23, True ) /* DestroyOnSell */
     , (12752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12752,  21,       0) /* WeaponLength */
     , (12752,  22,       0) /* DamageVariance */
     , (12752,  26,      26) /* MaximumVelocity */
     , (12752,  29, 1.02999997138977) /* WeaponDefense */
     , (12752,  62,       1) /* WeaponOffense */
     , (12752,  63, 1.10000002384186) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12752,   1, 'Academy Atlatl') /* Name */
     , (12752,  15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12752,   1,   33557433) /* Setup */
     , (12752,   3,  536870932) /* SoundTable */
     , (12752,   6,   67111919) /* PaletteBase */
     , (12752,   7,  268436304) /* ClothingBase */
     , (12752,   8,  100672372) /* Icon */
     , (12752,  22,  872415275) /* PhysicsEffectTable */;
