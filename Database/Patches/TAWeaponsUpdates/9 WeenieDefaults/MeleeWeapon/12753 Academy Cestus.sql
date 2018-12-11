/* Weenie - MeleeWeapons - Academy Cestus (12753) */
DELETE FROM weenie WHERE class_Id = 12753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12753', 'cestusacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12753,   1,          1) /* ItemType - MeleeWeapon */
     , (12753,   3,         14) /* PaletteTemplate - Red */
     , (12753,   5,        135) /* EncumbranceVal */
     , (12753,   8,         90) /* Mass */
     , (12753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12753,  16,          1) /* ItemUseable - No */
     , (12753,  19,        200) /* Value */
     , (12753,  33,          1) /* Bonded - Bonded */
     , (12753,  44,         16) /* Damage */
     , (12753,  45,          4) /* DamageType - Bludgeon */
     , (12753,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (12753,  47,          1) /* AttackType - Punch */
     , (12753,  48,         44) /* WeaponSkill - HeavyWeapon */
     , (12753,  49,         15) /* WeaponTime */
     , (12753,  51,          1) /* CombatUse - Melee */
     , (12753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12753, 150,        103) /* HookPlacement - Hook */
     , (12753, 151,          2) /* HookType - Wall */
	 , (12753, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12753,  22, True ) /* Inscribable */
     , (12753,  23, True ) /* DestroyOnSell */
     , (12753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12753,  21,    0.52) /* WeaponLength */
     , (12753,  22,     0.5) /* DamageVariance */
     , (12753,  29,    1.03) /* WeaponDefense */
     , (12753,  39,     0.8) /* DefaultScale */
     , (12753,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12753,   1, 'Academy Cestus') /* Name */
     , (12753,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12753,   1,   33555997) /* Setup */
     , (12753,   3,  536870932) /* SoundTable */
     , (12753,   6,   67111919) /* PaletteBase */
     , (12753,   7,  268435829) /* ClothingBase */
     , (12753,   8,  100670016) /* Icon */
     , (12753,  22,  872415275) /* PhysicsEffectTable */
     , (12753,  36,  234881044) /* MutateFilter */;
