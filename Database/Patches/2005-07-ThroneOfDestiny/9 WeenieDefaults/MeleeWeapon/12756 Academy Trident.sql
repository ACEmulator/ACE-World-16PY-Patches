DELETE FROM `weenie` WHERE `class_Id` = 12756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12756, 'spearacademy', 6, '2019-04-08 04:44:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12756,   1,          1) /* ItemType - MeleeWeapon */
     , (12756,   3,         14) /* PaletteTemplate - Red */
     , (12756,   5,        150) /* EncumbranceVal */
     , (12756,   8,         90) /* Mass */
     , (12756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12756,  16,          1) /* ItemUseable - No */
     , (12756,  19,        200) /* Value */
     , (12756,  33,          1) /* Bonded - Bonded */
     , (12756,  44,         18) /* Damage */
     , (12756,  45,          2) /* DamageType - Pierce */
     , (12756,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12756,  47,          2) /* AttackType - Thrust */
     , (12756,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12756,  49,         25) /* WeaponTime */
     , (12756,  51,          1) /* CombatUse - Melee */
     , (12756,  52,          1) /* ParentLocation - RightHand */
     , (12756,  53,        101) /* PlacementPosition - Resting */
     , (12756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12756, 150,        103) /* HookPlacement - Hook */
     , (12756, 151,          2) /* HookType - Wall */
     , (12756, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12756,  11, True ) /* IgnoreCollisions */
     , (12756,  13, True ) /* Ethereal */
     , (12756,  14, True ) /* GravityStatus */
     , (12756,  19, True ) /* Attackable */
     , (12756,  22, True ) /* Inscribable */
     , (12756,  23, True ) /* DestroyOnSell */
     , (12756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12756,  21,       1) /* WeaponLength */
     , (12756,  22,     0.5) /* DamageVariance */
     , (12756,  26,       0) /* MaximumVelocity */
     , (12756,  29,    1.03) /* WeaponDefense */
     , (12756,  39,     1.1) /* DefaultScale */
     , (12756,  62,    1.03) /* WeaponOffense */
     , (12756,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12756,   1, 'Academy Trident') /* Name */
     , (12756,  16, 'An enhanced trident crafted in the Training Academy. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12756,   1,   33556641) /* Setup */
     , (12756,   3,  536870932) /* SoundTable */
     , (12756,   6,   67111919) /* PaletteBase */
     , (12756,   7,  268436013) /* ClothingBase */
     , (12756,   8,  100669007) /* Icon */
     , (12756,  22,  872415275) /* PhysicsEffectTable */;
