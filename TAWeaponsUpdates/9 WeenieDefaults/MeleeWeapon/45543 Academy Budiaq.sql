/* Weenie - MeleeWeapons - Academy Budiaq (45543) */
DELETE FROM weenie WHERE class_Id = 45543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45543', 'academybudiaq', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45543,   1,          1) /* ItemType - MeleeWeapon */
     , (45543,   3,         14) /* PaletteTemplate - Red */
     , (45543,   5,        150) /* EncumbranceVal */
     , (45543,   8,        140) /* Mass */
     , (45543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45543,  16,          1) /* ItemUseable - No */
     , (45543,  19,        200) /* Value */
     , (45543,  33,          1) /* Bonded - Bonded */
     , (45543,  44,         16) /* Damage */
     , (45543,  45,          2) /* DamageType - Pierce */
     , (45543,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45543,  47,          2) /* AttackType - Thrust */
     , (45543,  48,         46) /* WeaponSkill - Finesse Weapons */
     , (45543,  49,         25) /* WeaponTime */
     , (45543,  51,          1) /* CombatUse - Melee */
     , (45543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45543, 150,        103) /* HookPlacement - Hook */
     , (45543, 151,          2) /* HookType - Wall */
	 , (45543, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45543,  22, True ) /* Inscribable */
     , (45543,  23, True ) /* DestroyOnSell */
     , (45543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45543,  21,     1.5) /* WeaponLength */
     , (45543,  22,     0.5) /* DamageVariance */
     , (45543,  29,    1.03) /* WeaponDefense */
     , (45543,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45543,   1, 'Academy Budiaq') /* Name */
     , (45543,  15, 'An enhanced spear crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45543,   1,   33554756) /* Setup */
     , (45543,   3,  536870932) /* SoundTable */
     , (45543,   6,   67111919) /* PaletteBase */
     , (45543,   7,  268435768) /* ClothingBase */
     , (45543,   8,  100669007) /* Icon */
     , (45543,  22,  872415275) /* PhysicsEffectTable */
     , (45543,  36,  234881044) /* MutateFilter */;
