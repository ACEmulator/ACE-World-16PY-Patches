/* Weenie - MeleeWeapons - Academy Trident (12756) */
DELETE FROM weenie WHERE class_Id = 12756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12756', 'spearacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12756,   1,          1) /* ItemType - MeleeWeapon */
     , (12756,   3,         14) /* PaletteTemplate - Red */
     , (12756,   5,        150) /* EncumbranceVal */
     , (12756,   8,        140) /* Mass */
     , (12756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12756,  16,          1) /* ItemUseable - No */
     , (12756,  19,        200) /* Value */
     , (12756,  33,          1) /* Bonded - Bonded */
     , (12756,  44,         18) /* Damage */
     , (12756,  45,          2) /* DamageType - Pierce */
     , (12756,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12756,  47,          2) /* AttackType - Thrust */
     , (12756,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12756,  49,         25) /* WeaponTime */
     , (12756,  51,          1) /* CombatUse - Melee */
     , (12756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12756, 150,        103) /* HookPlacement - Hook */
     , (12756, 151,          2) /* HookType - Wall */
	 , (12756, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12756,  22, True ) /* Inscribable */
     , (12756,  23, True ) /* DestroyOnSell */
     , (12756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12756,  21,     1.5) /* WeaponLength */
     , (12756,  22,     0.5) /* DamageVariance */
     , (12756,  29,    1.03) /* WeaponDefense */
     , (12756,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12756,   1, 'Academy Trident') /* Name */
     , (12756,  15, 'An enhanced trident crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12756,   1,   33556641) /* Setup */
     , (12756,   3,  536870932) /* SoundTable */
     , (12756,   6,   67111919) /* PaletteBase */
     , (12756,   7,  268436013) /* ClothingBase */
     , (12756,   8,  100669007) /* Icon */
     , (12756,  22,  872415275) /* PhysicsEffectTable */
     , (12756,  36,  234881044) /* MutateFilter */;
