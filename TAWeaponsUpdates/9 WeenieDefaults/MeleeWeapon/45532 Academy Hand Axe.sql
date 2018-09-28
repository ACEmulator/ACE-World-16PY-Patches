/* Weenie - MeleeWeapons - Academy Hand Axe (45532) */
DELETE FROM weenie WHERE class_Id = 45532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45532', 'academyhandaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45532,   1,          1) /* ItemType - MeleeWeapon */
     , (45532,   3,         14) /* PaletteTemplate - Red */
     , (45532,   5,        200) /* EncumbranceVal */
     , (45532,   8,        180) /* Mass */
     , (45532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45532,  16,          1) /* ItemUseable - No */
     , (45532,  19,        200) /* Value */
     , (45532,  33,          1) /* Bonded - Bonded */
     , (45532,  44,         16) /* Damage */
     , (45532,  45,          1) /* DamageType - Slash */
     , (45532,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45532,  47,          4) /* AttackType - Slash */
     , (45532,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (45532,  49,         25) /* WeaponTime */
     , (45532,  51,          1) /* CombatUse - Melee */
     , (45532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45532, 150,        103) /* HookPlacement - Hook */
     , (45532, 151,          2) /* HookType - Wall */
	 , (45532, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45532,  22, True ) /* Inscribable */
     , (45532,  23, True ) /* DestroyOnSell */
     , (45532,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45532,  21,    0.41) /* WeaponLength */
     , (45532,  22,     0.5) /* DamageVariance */
     , (45532,  29,    1.03) /* WeaponDefense */
     , (45532,  39,     1.2) /* DefaultScale */
     , (45532,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45532,   1, 'Academy Hand Axe') /* Name */
     , (45532,  15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45532,   1,   33554727) /* Setup */
     , (45532,   3,  536870932) /* SoundTable */
     , (45532,   6,   67111919) /* PaletteBase */
     , (45532,   7,  268435837) /* ClothingBase */
     , (45532,   8,  100670225) /* Icon */
     , (45532,  22,  872415275) /* PhysicsEffectTable */
     , (45532,  36,  234881044) /* MutateFilter */;
