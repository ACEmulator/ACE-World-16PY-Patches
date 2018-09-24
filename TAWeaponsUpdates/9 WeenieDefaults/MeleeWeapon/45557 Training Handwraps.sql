/* Weenie - MeleeWeapons - Training Handwraps (45557) */
DELETE FROM weenie WHERE class_Id = 45557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45557', 'traininghandwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45557,   1,          1) /* ItemType - MeleeWeapon */
     , (45557,   3,          4) /* PaletteTemplate - Brown */
     , (45557,   5,         50) /* EncumbranceVal */
     , (45557,   8,         90) /* Mass */
     , (45557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45557,  16,          1) /* ItemUseable - No */
     , (45557,  19,         25) /* Value */
     , (45557,  44,          7) /* Damage */
     , (45557,  45,          4) /* DamageType - Bludgeon */
     , (45557,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45557,  47,          1) /* AttackType - Punch */
     , (45557,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45557,  49,         25) /* WeaponTime */
     , (45557,  51,          1) /* CombatUse - Melee */
     , (45557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45557, 150,        103) /* HookPlacement - Hook */
     , (45557, 151,          2) /* HookType - Wall */
	 , (45557, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45557,  22, True ) /* Inscribable */
     , (45557,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45557,  21,    0.52) /* WeaponLength */
     , (45557,  22,     0.5) /* DamageVariance */
     , (45557,  29,    1.05) /* WeaponDefense */
     , (45557,  39,     0.8) /* DefaultScale */
     , (45557,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45557,   1, 'Training Handwraps') /* Name */
     , (45557,  14, 'Use Oil of Rendering on this weapon to create an Academy Handwraps.') /* Use */
     , (45557,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45557,   1,   33561411) /* Setup */
     , (45557,   3,  536870932) /* SoundTable */
     , (45557,   6,   67111919) /* PaletteBase */
     , (45557,   7,  268437536) /* ClothingBase */
     , (45557,   8,  100692308) /* Icon */
     , (45557,  22,  872415275) /* PhysicsEffectTable */
     , (45557,  36,  234881044) /* MutateFilter */;
