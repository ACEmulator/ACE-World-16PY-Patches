DELETE FROM `weenie` WHERE `class_Id` = 45535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45535, 'ace45535-academyknife', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45535,   1,          1) /* ItemType - MeleeWeapon */
     , (45535,   3,         14) /* PaletteTemplate - Red */
     , (45535,   5,         50) /* EncumbranceVal */
     , (45535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45535,  16,          1) /* ItemUseable - No */
     , (45535,  19,        200) /* Value */
     , (45535,  33,          1) /* Bonded - Bonded */
     , (45535,  44,         16) /* Damage */
     , (45535,  45,          3) /* DamageType - Slash, Pierce */
     , (45535,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45535,  47,          6) /* AttackType - Thrust, Slash */
     , (45535,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45535,  49,         15) /* WeaponTime */
     , (45535,  51,          1) /* CombatUse - Melee */
     , (45535,  52,          1) /* ParentLocation - RightHand */
     , (45535,  53,          1) /* PlacementPosition - RightHandCombat */
     , (45535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45535, 151,          2) /* HookType - Wall */
     , (45535, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45535,  11, True ) /* IgnoreCollisions */
     , (45535,  13, True ) /* Ethereal */
     , (45535,  14, True ) /* GravityStatus */
     , (45535,  19, True ) /* Attackable */
     , (45535,  22, True ) /* Inscribable */
     , (45535,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45535,  21,       0) /* WeaponLength */
     , (45535,  22,     0.5) /* DamageVariance */
     , (45535,  26,       0) /* MaximumVelocity */
     , (45535,  29, 1.02999997138977) /* WeaponDefense */
     , (45535,  62, 1.02999997138977) /* WeaponOffense */
     , (45535,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45535,   1, 'Academy Knife') /* Name */
     , (45535,  15, 'An enhanced knife crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45535,   1,   33554745) /* Setup */
     , (45535,   3,  536870932) /* SoundTable */
     , (45535,   6,   67111919) /* PaletteBase */
     , (45535,   7,  268435791) /* ClothingBase */
     , (45535,   8,  100668947) /* Icon */
     , (45535,  22,  872415275) /* PhysicsEffectTable */;
