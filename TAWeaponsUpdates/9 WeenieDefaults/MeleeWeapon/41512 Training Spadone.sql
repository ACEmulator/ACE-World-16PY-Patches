/* Weenie - MeleeWeapons - Training Spadone (41512) */
DELETE FROM weenie WHERE class_Id = 41512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41512, 'trainingspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41512,   1,          1) /* ItemType - MeleeWeapon */
     , (41512,   3,          4) /* PaletteTemplate - Brown */
     , (41512,   5,        550) /* EncumbranceVal */
     , (41512,   8,        300) /* Mass */
     , (41512,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41512,  16,          1) /* ItemUseable - No */
     , (41512,  19,        340) /* Value */
     , (41512,  44,          8) /* Damage */
     , (41512,  45,          1) /* DamageType - Slash */
     , (41512,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41512,  47,          4) /* AttackType - Slash */
     , (41512,  48,         41) /* WeaponSkill - TwoHanded */
     , (41512,  49,         50) /* WeaponTime */
     , (41512,  51,          1) /* CombatUse - Melee */
     , (41512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41512, 150,        103) /* HookPlacement - Hook */
     , (41512, 151,          2) /* HookType - Wall */
     , (41512, 292,          2) /* Cleaving */
	 , (41512, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41512,  22, True ) /* Inscribable */
     , (41512,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41512,  21,       0) /* WeaponLength */
     , (41512,  22,     0.6) /* DamageVariance */
     , (41512,  26,       0) /* MaximumVelocity */
     , (41512,  29,       1) /* WeaponDefense */
     , (41512,  62,       1) /* WeaponOffense */
	 , (41512,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41512,   1, 'Training Spadone') /* Name */
     , (41512,  14, 'Use Oil of Rendering on this weapon to create an Academy Spadone.') /* Use */
     , (41512,  15, 'A basic two handed spadone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41512,   1,   33559307) /* Setup */
     , (41512,   3,  536870932) /* SoundTable */
     , (41512,   6,   67115557) /* PaletteBase */
     , (41512,   7,  268435772) /* ClothingBase */
     , (41512,   8,  100690816) /* Icon */
     , (41512,  22,  872415275) /* PhysicsEffectTable */
     , (41512,  36,  234881044) /* MutateFilter */;
