/* Weenie - MeleeWeapons - Training Ken (12747) */
DELETE FROM weenie WHERE class_Id = 12747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12747', 'swordtraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12747,   1,          1) /* ItemType - MeleeWeapon */
     , (12747,   3,          4) /* PaletteTemplate - Brown */
     , (12747,   5,        200) /* EncumbranceVal */
     , (12747,   8,        300) /* Mass */
     , (12747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12747,  16,          1) /* ItemUseable - No */
     , (12747,  19,         25) /* Value */
     , (12747,  44,         10) /* Damage */
     , (12747,  45,          3) /* DamageType - Slash, Pierce */
     , (12747,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12747,  47,          6) /* AttackType - Thrust, Slash */
     , (12747,  48,         44) /* WeaponSkill - Heavy Weapon */
     , (12747,  49,         35) /* WeaponTime */
     , (12747,  51,          1) /* CombatUse - Melee */
     , (12747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12747, 150,        103) /* HookPlacement - Hook */
     , (12747, 151,          2) /* HookType - Wall */
	 , (12747, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12747,  22, True ) /* Inscribable */
     , (12747,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12747,  21,    0.62) /* WeaponLength */
     , (12747,  22,     0.5) /* DamageVariance */
     , (12747,  29,       1) /* WeaponDefense */
     , (12747,  39,       1) /* DefaultScale */
     , (12747,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12747,   1, 'Training Ken') /* Name */
     , (12747,  14, 'Use Oil of Rendering on this weapon to create an Academy Ken.') /* Use */
     , (12747,  15, 'A basic ken forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12747,   1,   33554759) /* Setup */
     , (12747,   3,  536870932) /* SoundTable */
     , (12747,   6,   67111919) /* PaletteBase */
     , (12747,   7,  268435772) /* ClothingBase */
     , (12747,   8,  100669024) /* Icon */
     , (12747,  22,  872415275) /* PhysicsEffectTable */
     , (12747,  36,  234881044) /* MutateFilter */;
