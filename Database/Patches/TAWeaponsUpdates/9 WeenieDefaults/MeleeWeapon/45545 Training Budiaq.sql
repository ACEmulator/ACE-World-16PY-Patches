/* Weenie - MeleeWeapons - Training Budiaq (45545) */
DELETE FROM weenie WHERE class_Id = 45545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45545', 'trainingbudiaq', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45545,   1,          1) /* ItemType - MeleeWeapon */
     , (45545,   3,          4) /* PaletteTemplate - Brown */
     , (45545,   5,        150) /* EncumbranceVal */
     , (45545,   8,        140) /* Mass */
     , (45545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45545,  16,          1) /* ItemUseable - No */
     , (45545,  19,        200) /* Value */
     , (45545,  44,          9) /* Damage */
     , (45545,  45,          2) /* DamageType - Pierce */
     , (45545,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45545,  47,          2) /* AttackType - Thrust */
     , (45545,  48,         46) /* WeaponSkill - Finesse Weapons */
     , (45545,  49,         25) /* WeaponTime */
     , (45545,  51,          1) /* CombatUse - Melee */
     , (45545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45545, 150,        103) /* HookPlacement - Hook */
     , (45545, 151,          2) /* HookType - Wall */
	 , (45545, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45545,  22, True ) /* Inscribable */
     , (45545,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45545,  21,     1.5) /* WeaponLength */
     , (45545,  22,     0.5) /* DamageVariance */
     , (45545,  29,    1.03) /* WeaponDefense */
     , (45545,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45545,   1, 'Training Budiaq') /* Name */
     , (45545,  14, 'Use Oil of Rendering on this weapon to create an Academy Budiaq.') /* Use */
     , (45545,  15, 'A basic budiaq forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45545,   1,   33554756) /* Setup */
     , (45545,   3,  536870932) /* SoundTable */
     , (45545,   6,   67111919) /* PaletteBase */
     , (45545,   7,  268435768) /* ClothingBase */
     , (45545,   8,  100669007) /* Icon */
     , (45545,  22,  872415275) /* PhysicsEffectTable */
     , (45545,  36,  234881044) /* MutateFilter */;
