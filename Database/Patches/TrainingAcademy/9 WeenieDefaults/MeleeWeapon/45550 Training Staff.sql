/* Weenie - MeleeWeapons - Training Staff (45550) */
DELETE FROM weenie WHERE class_Id = 45550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45550', 'trainingstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45550,   1,          1) /* ItemType - MeleeWeapon */
     , (45550,   3,          4) /* PaletteTemplate - Brown */
     , (45550,   5,        100) /* EncumbranceVal */
     , (45550,   8,         90) /* Mass */
     , (45550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45550,  16,          1) /* ItemUseable - No */
     , (45550,  19,         25) /* Value */
     , (45550,  44,          9) /* Damage */
     , (45550,  45,          4) /* DamageType - Bludgeon */
     , (45550,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45550,  47,          6) /* AttackType - Thrust, Slash */
     , (45550,  48,         45) /* WeaponSkill - Light Weapon */
     , (45550,  49,         25) /* WeaponTime */
     , (45550,  51,          1) /* CombatUse - Melee */
     , (45550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45550, 150,        103) /* HookPlacement - Hook */
     , (45550, 151,          2) /* HookType - Wall */
	 , (45550, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45550,  22, True ) /* Inscribable */
     , (45550,  23, True ) /* DestroyOnSell */
     , (45550,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45550,  21,    1.33) /* WeaponLength */
     , (45550,  22,     0.5) /* DamageVariance */
     , (45550,  29,    1.03) /* WeaponDefense */
     , (45550,  39,    0.67) /* DefaultScale */
     , (45550,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45550,   1, 'Training Staff') /* Name */
     , (45550,  14, 'Use Oil of Rendering on this weapon to create an Academy Staff.') /* Use */
     , (45550,  15, 'A basic staff forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45550,   1,   33554749) /* Setup */
     , (45550,   3,  536870932) /* SoundTable */
     , (45550,   6,   67116700) /* PaletteBase */
     , (45550,   7,  268435795) /* ClothingBase */
     , (45550,   8,  100669107) /* Icon */
     , (45550,  22,  872415275) /* PhysicsEffectTable */
     , (45550,  36,  234881044) /* MutateFilter */;
