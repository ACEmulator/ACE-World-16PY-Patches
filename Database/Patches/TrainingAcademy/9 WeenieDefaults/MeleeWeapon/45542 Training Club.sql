/* Weenie - MeleeWeapons - Training Club (45542) */
DELETE FROM weenie WHERE class_Id = 45542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45542', 'trainingclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45542,   1,          1) /* ItemType - MeleeWeapon */
     , (45542,   3,          4) /* PaletteTemplate - Brown */
     , (45542,   5,        200) /* EncumbranceVal */
     , (45542,   8,        360) /* Mass */
     , (45542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45542,  16,          1) /* ItemUseable - No */
     , (45542,  19,         25) /* Value */
     , (45542,  44,          9) /* Damage */
     , (45542,  45,          4) /* DamageType - Bludgeon */
     , (45542,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45542,  47,          4) /* AttackType - Slash */
     , (45542,  48,         45) /* WeaponSkill - Light Weapons */
     , (45542,  49,         45) /* WeaponTime */
     , (45542,  51,          1) /* CombatUse - Melee */
     , (45542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45542, 150,        103) /* HookPlacement - Hook */
     , (45542, 151,          2) /* HookType - Wall */
	 , (45542, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45542,  22, True ) /* Inscribable */
     , (45542,  23, True ) /* DestroyOnSell */
     , (45542,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45542,  21,    0.62) /* WeaponLength */
     , (45542,  22,     0.5) /* DamageVariance */
     , (45542,  29,    1.03) /* WeaponDefense */
     , (45542,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45542,   1, 'Training Club') /* Name */
     , (45542,  14, 'Use Oil of Rendering on this weapon to create an Academy Club.') /* Use */
     , (45542,  15, 'A basic club forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45542,   1,   33554731) /* Setup */
     , (45542,   3,  536870932) /* SoundTable */
     , (45542,   6,   67111919) /* PaletteBase */
     , (45542,   7,  268435761) /* ClothingBase */
     , (45542,   8,  100668855) /* Icon */
     , (45542,  22,  872415275) /* PhysicsEffectTable */
     , (45542,  36,  234881044) /* MutateFilter */;
