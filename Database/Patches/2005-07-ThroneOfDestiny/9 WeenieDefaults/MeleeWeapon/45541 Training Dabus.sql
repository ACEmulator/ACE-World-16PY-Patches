/* Weenie - MeleeWeapons - Training Dabus (45541) */
DELETE FROM weenie WHERE class_Id = 45541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45541', 'trainingdabus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45541,   1,          1) /* ItemType - MeleeWeapon */
     , (45541,   3,          4) /* PaletteTemplate - Brown */
     , (45541,   5,        200) /* EncumbranceVal */
     , (45541,   8,        360) /* Mass */
     , (45541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45541,  16,          1) /* ItemUseable - No */
     , (45541,  19,         25) /* Value */
     , (45541,  44,          9) /* Damage */
     , (45541,  45,          4) /* DamageType - Bludgeon */
     , (45541,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45541,  47,          4) /* AttackType - Slash */
     , (45541,  48,         46) /* WeaponSkill - Finesse Weapons */
     , (45541,  49,         45) /* WeaponTime */
     , (45541,  51,          1) /* CombatUse - Melee */
     , (45541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45541, 150,        103) /* HookPlacement - Hook */
     , (45541, 151,          2) /* HookType - Wall */
	 , (45541, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45541,  22, True ) /* Inscribable */
     , (45541,  23, True ) /* DestroyOnSell */
     , (45541,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45541,  21,    0.62) /* WeaponLength */
     , (45541,  22,     0.5) /* DamageVariance */
     , (45541,  29,    1.03) /* WeaponDefense */
     , (45541,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45541,   1, 'Training Dabus') /* Name */
     , (45541,  14, 'Use Oil of Rendering on this weapon to create an Academy Dabus.') /* Use */
     , (45541,  15, 'A basic dabus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45541,   1,   33554747) /* Setup */
     , (45541,   3,  536870932) /* SoundTable */
     , (45541,   6,   67111919) /* PaletteBase */
     , (45541,   7,  268435793) /* ClothingBase */
     , (45541,   8,  100668867) /* Icon */
     , (45541,  22,  872415275) /* PhysicsEffectTable */
     , (45541,  36,  234881044) /* MutateFilter */;
