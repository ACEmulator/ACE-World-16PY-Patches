DELETE FROM `weenie` WHERE `class_Id` = 12750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12750, 'daggeracademy', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12750,   1,          1) /* ItemType - MeleeWeapon */
     , (12750,   3,         14) /* PaletteTemplate - Red */
     , (12750,   5,         50) /* EncumbranceVal */
     , (12750,   8,         90) /* Mass */
     , (12750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12750,  16,          1) /* ItemUseable - No */
     , (12750,  19,        200) /* Value */
     , (12750,  33,          1) /* Bonded - Bonded */
     , (12750,  44,         18) /* Damage */
     , (12750,  45,          3) /* DamageType - Slash, Pierce */
     , (12750,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12750,  47,          6) /* AttackType - Thrust, Slash */
     , (12750,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12750,  49,         15) /* WeaponTime */
     , (12750,  51,          1) /* CombatUse - Melee */
     , (12750,  52,          1) /* ParentLocation - RightHand */
     , (12750,  53,          1) /* PlacementPosition - RightHandCombat */
     , (12750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12750, 150,        103) /* HookPlacement - Hook */
     , (12750, 151,          2) /* HookType - Wall */
     , (12750, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12750,  11, True ) /* IgnoreCollisions */
     , (12750,  13, True ) /* Ethereal */
     , (12750,  14, True ) /* GravityStatus */
     , (12750,  19, True ) /* Attackable */
     , (12750,  22, True ) /* Inscribable */
     , (12750,  23, True ) /* DestroyOnSell */
     , (12750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12750,  21, 0.400000005960464) /* WeaponLength */
     , (12750,  22,     0.5) /* DamageVariance */
     , (12750,  26,       0) /* MaximumVelocity */
     , (12750,  29, 1.02999997138977) /* WeaponDefense */
     , (12750,  62, 1.02999997138977) /* WeaponOffense */
     , (12750,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12750,   1, 'Academy Dirk') /* Name */
     , (12750,  15, 'An enhanced dagger crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12750,   1,   33558089) /* Setup */
     , (12750,   3,  536870932) /* SoundTable */
     , (12750,   6,   67111919) /* PaletteBase */
     , (12750,   7,  268436501) /* ClothingBase */
     , (12750,   8,  100673798) /* Icon */
     , (12750,  22,  872415275) /* PhysicsEffectTable */;
