/* Weenie - MeleeWeapons - Training Knuckles (45558) */
DELETE FROM weenie WHERE class_Id = 45558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45558', 'trainingknuckles', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45558,   1,          1) /* ItemType - MeleeWeapon */
     , (45558,   3,          4) /* PaletteTemplate - Brown */
     , (45558,   5,         50) /* EncumbranceVal */
     , (45558,   8,         90) /* Mass */
     , (45558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45558,  16,          1) /* ItemUseable - No */
     , (45558,  19,         25) /* Value */
     , (45558,  44,          7) /* Damage */
     , (45558,  45,          4) /* DamageType - Bludgeon */
     , (45558,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45558,  47,          1) /* AttackType - Punch */
     , (45558,  48,         45) /* WeaponSkill - Light Weapon */
     , (45558,  49,         25) /* WeaponTime */
     , (45558,  51,          1) /* CombatUse - Melee */
     , (45558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45558, 150,        103) /* HookPlacement - Hook */
     , (45558, 151,          2) /* HookType - Wall */
	 , (45558, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45558,  22, True ) /* Inscribable */
     , (45558,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45558,  21,    0.52) /* WeaponLength */
     , (45558,  22,     0.5) /* DamageVariance */
     , (45558,  29,    1.05) /* WeaponDefense */
     , (45558,  39,     0.8) /* DefaultScale */
     , (45558,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45558,   1, 'Training Knuckles') /* Name */
     , (45558,  14, 'Use Oil of Rendering on this weapon to create an Academy Knuckles.') /* Use */
     , (45558,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45558,   1,   33559498) /* Setup */
     , (45558,   3,  536870932) /* SoundTable */
     , (45558,   6,   67111919) /* PaletteBase */
     , (45558,   7,  268437002) /* ClothingBase */
     , (45558,   8,  100687028) /* Icon */
     , (45558,  22,  872415275) /* PhysicsEffectTable */
     , (45558,  36,  234881044) /* MutateFilter */;
