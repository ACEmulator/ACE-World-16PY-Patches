/* Weenie - MeleeWeapons - Academy Broad Sword (45552) */
DELETE FROM weenie WHERE class_Id = 45552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45552, 'academybroadsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45552,   1,          1) /* ItemType - MeleeWeapon */
     , (45552,   3,         14) /* PaletteTemplate - Red */
     , (45552,   5,        200) /* EncumbranceVal */
     , (45552,   8,        140) /* Mass */
     , (45552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45552,  16,          1) /* ItemUseable - No */
     , (45552,  19,        200) /* Value */
     , (45552,  33,          1) /* Bonded - Bonded */
     , (45552,  44,         16) /* Damage */
     , (45552,  45,          3) /* DamageType - Slash, Pierce */
     , (45552,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45552,  47,          6) /* AttackType - Thrust, Slash */
     , (45552,  48,         45) /* WeaponSkill - Light Weapon */
     , (45552,  49,         25) /* WeaponTime */
     , (45552,  51,          1) /* CombatUse - Melee */
     , (45552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45552, 150,        103) /* HookPlacement - Hook */
     , (45552, 151,          2) /* HookType - Wall */
	 , (45552, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45552,  22, True ) /* Inscribable */
     , (45552,  23, True ) /* DestroyOnSell */
     , (45552,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45552,  21,    0.62) /* WeaponLength */
     , (45552,  22,     0.5) /* DamageVariance */
     , (45552,  29,    1.03) /* WeaponDefense */
     , (45552,  39,     1.1) /* DefaultScale */
     , (45552,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45552,   1, 'Academy Broad Sword') /* Name */
     , (45552,  15, 'An enhanced broad sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45552,   1,   33554758) /* Setup */
     , (45552,   3,  536870932) /* SoundTable */
     , (45552,   6,   67111919) /* PaletteBase */
     , (45552,   7,  268435770) /* ClothingBase */
     , (45552,   8,  100669024) /* Icon */
     , (45552,  22,  872415275) /* PhysicsEffectTable */
     , (45552,  36,  234881044) /* MutateFilter */;
