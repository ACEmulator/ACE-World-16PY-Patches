/* Weenie - MeleeWeapons - Training Stick (12743) */
DELETE FROM weenie WHERE class_Id = 12743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12743', 'stafftraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12743,   1,          1) /* ItemType - MeleeWeapon */
     , (12743,   3,          4) /* PaletteTemplate - Brown */
     , (12743,   5,        100) /* EncumbranceVal */
     , (12743,   8,         90) /* Mass */
     , (12743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12743,  16,          1) /* ItemUseable - No */
     , (12743,  19,         25) /* Value */
     , (12743,  44,         10) /* Damage */
     , (12743,  45,          4) /* DamageType - Bludgeon */
     , (12743,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12743,  47,          6) /* AttackType - Thrust, Slash */
     , (12743,  48,         44) /* WeaponSkill - Heavy Weapon */
     , (12743,  49,         35) /* WeaponTime */
     , (12743,  51,          1) /* CombatUse - Melee */
     , (12743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12743, 150,        103) /* HookPlacement - Hook */
     , (12743, 151,          2) /* HookType - Wall */
	 , (12743, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12743,  21,    1.33) /* WeaponLength */
     , (12743,  22,     0.5) /* DamageVariance */
     , (12743,  29,       1) /* WeaponDefense */
     , (12743,  39,    0.67) /* DefaultScale */
     , (12743,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12743,   1, 'Training Stick') /* Name */
     , (12743,  14, 'Use Oil of Rendering on this weapon to create an Academy Stick.') /* Use */
     , (12743,  15, 'A basic stick forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12743,   1,   33559625) /* Setup */
     , (12743,   3,  536870932) /* SoundTable */
     , (12743,   6,   67111919) /* PaletteBase */
     , (12743,   7,  268435795) /* ClothingBase */
     , (12743,   8,  100688106) /* Icon */
     , (12743,  22,  872415275) /* PhysicsEffectTable */
     , (12743,  36,  234881044) /* MutateFilter */;
