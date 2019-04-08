DELETE FROM `weenie` WHERE `class_Id` = 45543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45543, 'ace45543-academybudiaq', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45543,   1,          1) /* ItemType - MeleeWeapon */
     , (45543,   3,         14) /* PaletteTemplate - Red */
     , (45543,   5,        150) /* EncumbranceVal */
     , (45543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45543,  16,          1) /* ItemUseable - No */
     , (45543,  19,        200) /* Value */
     , (45543,  33,          1) /* Bonded - Bonded */
     , (45543,  44,         16) /* Damage */
     , (45543,  45,          2) /* DamageType - Pierce */
     , (45543,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45543,  47,          2) /* AttackType - Thrust */
     , (45543,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45543,  49,         25) /* WeaponTime */
     , (45543,  51,          1) /* CombatUse - Melee */
     , (45543,  52,          8) /* ParentLocation - LeftWeapon */
     , (45543,  53,          1) /* PlacementPosition - RightHandCombat */
     , (45543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45543, 151,          2) /* HookType - Wall */
     , (45543, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45543,  11, True ) /* IgnoreCollisions */
     , (45543,  13, True ) /* Ethereal */
     , (45543,  14, True ) /* GravityStatus */
     , (45543,  19, True ) /* Attackable */
     , (45543,  22, True ) /* Inscribable */
     , (45543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45543,  21,       0) /* WeaponLength */
     , (45543,  22,     0.5) /* DamageVariance */
     , (45543,  26,       0) /* MaximumVelocity */
     , (45543,  29, 1.02999997138977) /* WeaponDefense */
     , (45543,  62, 1.02999997138977) /* WeaponOffense */
     , (45543,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45543,   1, 'Academy Budiaq') /* Name */
     , (45543,  15, 'An enhanced budiaq crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45543,   1,   33554756) /* Setup */
     , (45543,   3,  536870932) /* SoundTable */
     , (45543,   6,   67111919) /* PaletteBase */
     , (45543,   7,  268435768) /* ClothingBase */
     , (45543,   8,  100669007) /* Icon */
     , (45543,  22,  872415275) /* PhysicsEffectTable */;
