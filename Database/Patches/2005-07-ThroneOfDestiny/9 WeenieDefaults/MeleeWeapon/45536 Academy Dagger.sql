DELETE FROM `weenie` WHERE `class_Id` = 45536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45536, 'ace45536-academydagger', 6, '2019-04-08 04:44:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45536,   1,          1) /* ItemType - MeleeWeapon */
     , (45536,   3,         14) /* PaletteTemplate - Red */
     , (45536,   5,         50) /* EncumbranceVal */
     , (45536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45536,  16,          1) /* ItemUseable - No */
     , (45536,  19,        200) /* Value */
     , (45536,  33,          1) /* Bonded - Bonded */
     , (45536,  44,         16) /* Damage */
     , (45536,  45,          3) /* DamageType - Slash, Pierce */
     , (45536,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45536,  47,          6) /* AttackType - Thrust, Slash */
     , (45536,  48,         45) /* WeaponSkill - LightWeapons */
     , (45536,  49,         15) /* WeaponTime */
     , (45536,  51,          1) /* CombatUse - Melee */
     , (45536,  52,          1) /* ParentLocation - RightHand */
     , (45536,  53,          1) /* PlacementPosition - RightHandCombat */
     , (45536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45536, 151,          2) /* HookType - Wall */
     , (45536, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45536,  11, True ) /* IgnoreCollisions */
     , (45536,  13, True ) /* Ethereal */
     , (45536,  14, True ) /* GravityStatus */
     , (45536,  19, True ) /* Attackable */
     , (45536,  22, True ) /* Inscribable */
     , (45536,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45536,  21,       0) /* WeaponLength */
     , (45536,  22,     0.5) /* DamageVariance */
     , (45536,  26,       0) /* MaximumVelocity */
     , (45536,  29, 1.02999997138977) /* WeaponDefense */
     , (45536,  62, 1.02999997138977) /* WeaponOffense */
     , (45536,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45536,   1, 'Academy Dagger') /* Name */
     , (45536,  15, 'An enhanced dagger crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45536,   1,   33554735) /* Setup */
     , (45536,   3,  536870932) /* SoundTable */
     , (45536,   6,   67111919) /* PaletteBase */
     , (45536,   7,  268435783) /* ClothingBase */
     , (45536,   8,  100668877) /* Icon */
     , (45536,  22,  872415275) /* PhysicsEffectTable */;
