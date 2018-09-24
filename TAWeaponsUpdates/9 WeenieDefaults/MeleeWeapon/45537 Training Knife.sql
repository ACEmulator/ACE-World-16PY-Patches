/* Weenie - MeleeWeapons - Training Knife (45537) */
DELETE FROM weenie WHERE class_Id = 45537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45537, 'trainingknife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45537,   1,          1) /* ItemType - MeleeWeapon */
     , (45537,   3,          4) /* PaletteTemplate - Brown */
     , (45537,   5,         50) /* EncumbranceVal */
     , (45537,   8,         90) /* Mass */
     , (45537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45537,  16,          1) /* ItemUseable - No */
     , (45537,  19,         25) /* Value */
     , (45537,  44,          9) /* Damage */
     , (45537,  45,          3) /* DamageType - Slash, Pierce */
     , (45537,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45537,  47,          6) /* AttackType - Thrust, Slash */
     , (45537,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45537,  49,         35) /* WeaponTime */
     , (45537,  51,          1) /* CombatUse - Melee */
     , (45537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45537, 150,        103) /* HookPlacement - Hook */
     , (45537, 151,          2) /* HookType - Wall */
	 , (45537, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45537,  22, True ) /* Inscribable */
     , (45537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45537,  21,     0.4) /* WeaponLength */
     , (45537,  22,     0.5) /* DamageVariance */
     , (45537,  29,       1) /* WeaponDefense */
     , (45537,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45537,   1, 'Training Knife') /* Name */
     , (45537,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (45537,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45537,   1,   33554745) /* Setup */
     , (45537,   3,  536870932) /* SoundTable */
     , (45537,   6,   67111919) /* PaletteBase */
     , (45537,   7,  268435791) /* ClothingBase */
     , (45537,   8,  100668954) /* Icon */
     , (45537,  22,  872415275) /* PhysicsEffectTable */
     , (45537,  36,  234881053) /* MutateFilter */
     , (45537,  46,  939524145) /* TsysMutationFilter */;
