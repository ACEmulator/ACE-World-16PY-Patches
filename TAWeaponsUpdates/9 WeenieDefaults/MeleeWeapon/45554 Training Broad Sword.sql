/* Weenie - MeleeWeapons - Training Broad Sword (45554) */
DELETE FROM weenie WHERE class_Id = 45554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45554', 'trainingbroadsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45554,   1,          1) /* ItemType - MeleeWeapon */
     , (45554,   3,          4) /* PaletteTemplate - Brown */
     , (45554,   5,        200) /* EncumbranceVal */
     , (45554,   8,        300) /* Mass */
     , (45554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45554,  16,          1) /* ItemUseable - No */
     , (45554,  19,         25) /* Value */
     , (45554,  44,          9) /* Damage */
     , (45554,  45,          3) /* DamageType - Slash, Pierce */
     , (45554,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45554,  47,          6) /* AttackType - Thrust, Slash */
     , (45554,  48,         45) /* WeaponSkill - Light Weapon */
     , (45554,  49,         35) /* WeaponTime */
     , (45554,  51,          1) /* CombatUse - Melee */
     , (45554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45554, 150,        103) /* HookPlacement - Hook */
     , (45554, 151,          2) /* HookType - Wall */
	 , (45554, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45554,  22, True ) /* Inscribable */
     , (45554,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45554,  21,    0.62) /* WeaponLength */
     , (45554,  22,     0.5) /* DamageVariance */
     , (45554,  29,       1) /* WeaponDefense */
     , (45554,  39,     1.1) /* DefaultScale */
     , (45554,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45554,   1, 'Training Broad Sword') /* Name */
     , (45554,  14, 'Use Oil of Rendering on this weapon to create an Academy Broad Sword.') /* Use */
     , (45554,  15, 'A basic broad sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45554,   1,   33554758) /* Setup */
     , (45554,   3,  536870932) /* SoundTable */
     , (45554,   6,   67111919) /* PaletteBase */
     , (45554,   7,  268435770) /* ClothingBase */
     , (45554,   8,  100669024) /* Icon */
     , (45554,  22,  872415275) /* PhysicsEffectTable */
     , (45554,  36,  234881044) /* MutateFilter */;
