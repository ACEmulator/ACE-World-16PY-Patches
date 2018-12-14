/* Weenie - MeleeWeapons - Academy Handwraps (45555) */
DELETE FROM weenie WHERE class_Id = 45555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45555', 'academyhandwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45555,   1,          1) /* ItemType - MeleeWeapon */
     , (45555,   3,         14) /* PaletteTemplate - Red */
     , (45555,   5,        135) /* EncumbranceVal */
     , (45555,   8,         90) /* Mass */
     , (45555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45555,  16,          1) /* ItemUseable - No */
     , (45555,  19,        200) /* Value */
     , (45555,  33,          1) /* Bonded - Bonded */
     , (45555,  44,         14) /* Damage */
     , (45555,  45,          4) /* DamageType - Bludgeon */
     , (45555,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45555,  47,          1) /* AttackType - Punch */
     , (45555,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45555,  49,         15) /* WeaponTime */
     , (45555,  51,          1) /* CombatUse - Melee */
     , (45555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45555, 150,        103) /* HookPlacement - Hook */
     , (45555, 151,          2) /* HookType - Wall */
	 , (45555, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45555,  22, True ) /* Inscribable */
     , (45555,  23, True ) /* DestroyOnSell */
     , (45555,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45555,  21,    0.52) /* WeaponLength */
     , (45555,  22,     0.5) /* DamageVariance */
     , (45555,  29,    1.03) /* WeaponDefense */
     , (45555,  39,     0.8) /* DefaultScale */
     , (45555,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45555,   1, 'Academy Handwraps') /* Name */
     , (45555,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45555,   1,   33561411) /* Setup */
     , (45555,   3,  536870932) /* SoundTable */
     , (45555,   6,   67111919) /* PaletteBase */
     , (45555,   7,  268437536) /* ClothingBase */
     , (45555,   8,  100692308) /* Icon */
     , (45555,  22,  872415275) /* PhysicsEffectTable */
     , (45555,  36,  234881044) /* MutateFilter */;
