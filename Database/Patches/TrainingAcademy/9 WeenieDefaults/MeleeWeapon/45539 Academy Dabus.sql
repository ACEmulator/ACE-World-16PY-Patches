/* Weenie - MeleeWeapons - Academy Dabus (45539) */
DELETE FROM weenie WHERE class_Id = 45539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45539', 'academydabus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45539,   1,          1) /* ItemType - MeleeWeapon */
     , (45539,   3,         14) /* PaletteTemplate - Red */
     , (45539,   5,        200) /* EncumbranceVal */
     , (45539,   8,        360) /* Mass */
     , (45539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45539,  16,          1) /* ItemUseable - No */
     , (45539,  19,        200) /* Value */
     , (45539,  33,          1) /* Bonded - Bonded */
     , (45539,  44,         16) /* Damage */
     , (45539,  45,          4) /* DamageType - Bludgeon */
     , (45539,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45539,  47,          4) /* AttackType - Slash */
     , (45539,  48,         46) /* WeaponSkill - Finesse Weapons */
     , (45539,  49,         35) /* WeaponTime */
     , (45539,  51,          1) /* CombatUse - Melee */
     , (45539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45539, 150,        103) /* HookPlacement - Hook */
     , (45539, 151,          2) /* HookType - Wall */
	 , (45539, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45539,  22, True ) /* Inscribable */
     , (45539,  23, True ) /* DestroyOnSell */
     , (45539,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45539,  21,    0.62) /* WeaponLength */
     , (45539,  22,     0.5) /* DamageVariance */
     , (45539,  29,    1.03) /* WeaponDefense */
     , (45539,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45539,   1, 'Academy Dabus') /* Name */
     , (45539,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45539,   1,   33554747) /* Setup */
     , (45539,   3,  536870932) /* SoundTable */
     , (45539,   6,   67111919) /* PaletteBase */
     , (45539,   7,  268435793) /* ClothingBase */
     , (45539,   8,  100668867) /* Icon */
     , (45539,  22,  872415275) /* PhysicsEffectTable */
     , (45539,  36,  234881044) /* MutateFilter */;
