/* Weenie - MeleeWeapons - Academy Short Sword (45551) */
DELETE FROM weenie WHERE class_Id = 45551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45551, 'academyshortsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45551,   1,          1) /* ItemType - MeleeWeapon */
     , (45551,   3,         14) /* PaletteTemplate - Red */
     , (45551,   5,        200) /* EncumbranceVal */
     , (45551,   8,        140) /* Mass */
     , (45551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45551,  16,          1) /* ItemUseable - No */
     , (45551,  19,        200) /* Value */
     , (45551,  33,          1) /* Bonded - Bonded */
     , (45551,  44,         16) /* Damage */
     , (45551,  45,          3) /* DamageType - Slash, Pierce */
     , (45551,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45551,  47,          6) /* AttackType - Thrust, Slash */
     , (45551,  48,         45) /* WeaponSkill - Light Weapon */
     , (45551,  49,         25) /* WeaponTime */
     , (45551,  51,          1) /* CombatUse - Melee */
     , (45551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45551, 150,        103) /* HookPlacement - Hook */
     , (45551, 151,          2) /* HookType - Wall */
	 , (45551, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45551,  22, True ) /* Inscribable */
     , (45551,  23, True ) /* DestroyOnSell */
     , (45551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45551,  21,    0.62) /* WeaponLength */
     , (45551,  22,     0.5) /* DamageVariance */
     , (45551,  29,    1.03) /* WeaponDefense */
     , (45551,  39,     1.1) /* DefaultScale */
     , (45551,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45551,   1, 'Academy Short Sword') /* Name */
     , (45551,  15, 'An enhanced short sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45551,   1,   33554758) /* Setup */
     , (45551,   3,  536870932) /* SoundTable */
     , (45551,   6,   67111919) /* PaletteBase */
     , (45551,   7,  268435770) /* ClothingBase */
     , (45551,   8,  100669024) /* Icon */
     , (45551,  22,  872415275) /* PhysicsEffectTable */
     , (45551,  36,  234881044) /* MutateFilter */;
