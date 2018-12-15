/* Weenie - MeleeWeapons - Academy Mace (12755) */
DELETE FROM weenie WHERE class_Id = 12755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12755', 'maceacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12755,   1,          1) /* ItemType - MeleeWeapon */
     , (12755,   3,         14) /* PaletteTemplate - Red */
     , (12755,   5,        200) /* EncumbranceVal */
     , (12755,   8,        360) /* Mass */
     , (12755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12755,  16,          1) /* ItemUseable - No */
     , (12755,  19,        200) /* Value */
     , (12755,  33,          1) /* Bonded - Bonded */
     , (12755,  44,         18) /* Damage */
     , (12755,  45,          4) /* DamageType - Bludgeon */
     , (12755,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12755,  47,          4) /* AttackType - Slash */
     , (12755,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12755,  49,         35) /* WeaponTime */
     , (12755,  51,          1) /* CombatUse - Melee */
     , (12755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12755, 150,        103) /* HookPlacement - Hook */
     , (12755, 151,          2) /* HookType - Wall */
	 , (12755, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12755,  22, True ) /* Inscribable */
     , (12755,  23, True ) /* DestroyOnSell */
     , (12755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12755,  21,    0.62) /* WeaponLength */
     , (12755,  22,     0.5) /* DamageVariance */
     , (12755,  29,    1.03) /* WeaponDefense */
     , (12755,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12755,   1, 'Academy Mace') /* Name */
     , (12755,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12755,   1,   33554746) /* Setup */
     , (12755,   3,  536870932) /* SoundTable */
     , (12755,   6,   67111919) /* PaletteBase */
     , (12755,   7,  268435792) /* ClothingBase */
     , (12755,   8,  100668955) /* Icon */
     , (12755,  22,  872415275) /* PhysicsEffectTable */
     , (12755,  36,  234881044) /* MutateFilter */;
