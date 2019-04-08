DELETE FROM `weenie` WHERE `class_Id` = 45551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45551, 'ace45551-academyshortsword', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45551,   1,          1) /* ItemType - MeleeWeapon */
     , (45551,   3,         14) /* PaletteTemplate - Red */
     , (45551,   5,        200) /* EncumbranceVal */
     , (45551,   8,         90) /* Mass */
     , (45551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45551,  16,          1) /* ItemUseable - No */
     , (45551,  19,        200) /* Value */
     , (45551,  33,          1) /* Bonded - Bonded */
     , (45551,  44,         16) /* Damage */
     , (45551,  45,          3) /* DamageType - Slash, Pierce */
     , (45551,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45551,  47,          6) /* AttackType - Thrust, Slash */
     , (45551,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45551,  49,         25) /* WeaponTime */
     , (45551,  51,          1) /* CombatUse - Melee */
     , (45551,  52,          1) /* ParentLocation - RightHand */
     , (45551,  53,        101) /* PlacementPosition - Resting */
     , (45551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45551, 150,        103) /* HookPlacement - Hook */
     , (45551, 151,          2) /* HookType - Wall */
     , (45551, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45551,  11, True ) /* IgnoreCollisions */
     , (45551,  13, True ) /* Ethereal */
     , (45551,  14, True ) /* GravityStatus */
     , (45551,  19, True ) /* Attackable */
     , (45551,  22, True ) /* Inscribable */
     , (45551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45551,  21,       0) /* WeaponLength */
     , (45551,  22,     0.5) /* DamageVariance */
     , (45551,  26,       0) /* MaximumVelocity */
     , (45551,  29, 1.02999997138977) /* WeaponDefense */
     , (45551,  39, 1.10000002384186) /* DefaultScale */
     , (45551,  62, 1.02999997138977) /* WeaponOffense */
     , (45551,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45551,   1, 'Academy Short Sword') /* Name */
     , (45551,  15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45551,   1,   33554760) /* Setup */
     , (45551,   3,  536870932) /* SoundTable */
     , (45551,   6,   67111919) /* PaletteBase */
     , (45551,   7,  268435772) /* ClothingBase */
     , (45551,   8,  100669037) /* Icon */
     , (45551,  22,  872415275) /* PhysicsEffectTable */
     , (45551,  36,  234881044) /* MutateFilter */;
