DELETE FROM `weenie` WHERE `class_Id` = 45547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45547, 'ace45547-academybastone', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45547,   1,          1) /* ItemType - MeleeWeapon */
     , (45547,   3,         14) /* PaletteTemplate - Red */
     , (45547,   5,        100) /* EncumbranceVal */
     , (45547,   8,         90) /* Mass */
     , (45547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45547,  16,          1) /* ItemUseable - No */
     , (45547,  19,        200) /* Value */
     , (45547,  33,          1) /* Bonded - Bonded */
     , (45547,  44,         16) /* Damage */
     , (45547,  45,          4) /* DamageType - Bludgeon */
     , (45547,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45547,  47,          6) /* AttackType - Thrust, Slash */
     , (45547,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45547,  49,         25) /* WeaponTime */
     , (45547,  51,          1) /* CombatUse - Melee */
     , (45547,  52,          1) /* ParentLocation - RightHand */
     , (45547,  53,        101) /* PlacementPosition - Resting */
     , (45547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45547, 150,        103) /* HookPlacement - Hook */
     , (45547, 151,          2) /* HookType - Wall */
     , (45547, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45547,  11, True ) /* IgnoreCollisions */
     , (45547,  13, True ) /* Ethereal */
     , (45547,  14, True ) /* GravityStatus */
     , (45547,  19, True ) /* Attackable */
     , (45547,  22, True ) /* Inscribable */
     , (45547,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45547,  21,       0) /* WeaponLength */
     , (45547,  22,     0.5) /* DamageVariance */
     , (45547,  26,       0) /* MaximumVelocity */
     , (45547,  29, 1.02999997138977) /* WeaponDefense */
     , (45547,  39, 1.10000002384186) /* DefaultScale */
     , (45547,  62, 1.02999997138977) /* WeaponOffense */
     , (45547,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45547,   1, 'Academy Bastone') /* Name */
     , (45547,  15, 'An enhanced staff crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45547,   1,   33559493) /* Setup */
     , (45547,   3,  536870932) /* SoundTable */
     , (45547,   6,   67116428) /* PaletteBase */
     , (45547,   7,  268437001) /* ClothingBase */
     , (45547,   8,  100687018) /* Icon */
     , (45547,  22,  872415275) /* PhysicsEffectTable */
     , (45547,  36,  234881044) /* MutateFilter */;
