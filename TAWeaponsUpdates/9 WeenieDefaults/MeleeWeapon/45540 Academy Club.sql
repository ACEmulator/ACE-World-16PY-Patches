/* Weenie - MeleeWeapons - Academy Club (45540) */
DELETE FROM weenie WHERE class_Id = 45540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45540', 'academyclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45540,   1,          1) /* ItemType - MeleeWeapon */
     , (45540,   3,         14) /* PaletteTemplate - Red */
     , (45540,   5,        100) /* EncumbranceVal */
     , (45540,   8,        360) /* Mass */
     , (45540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45540,  16,          1) /* ItemUseable - No */
     , (45540,  19,        200) /* Value */
     , (45540,  33,          1) /* Bonded - Bonded */
     , (45540,  44,         16) /* Damage */
     , (45540,  45,          4) /* DamageType - Bludgeon */
     , (45540,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45540,  47,          4) /* AttackType - Slash */
     , (45540,  48,         45) /* WeaponSkill - Light Weapons */
     , (45540,  49,         35) /* WeaponTime */
     , (45540,  51,          1) /* CombatUse - Melee */
     , (45540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45540, 150,        103) /* HookPlacement - Hook */
     , (45540, 151,          2) /* HookType - Wall */
	 , (45540, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45540,  22, True ) /* Inscribable */
     , (45540,  23, True ) /* DestroyOnSell */
     , (45540,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45540,  21,    0.62) /* WeaponLength */
     , (45540,  22,     0.5) /* DamageVariance */
     , (45540,  29,    1.03) /* WeaponDefense */
     , (45540,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45540,   1, 'Academy Club') /* Name */
     , (45540,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45540,   1,   33554731) /* Setup */
     , (45540,   3,  536870932) /* SoundTable */
     , (45540,   6,   67111919) /* PaletteBase */
     , (45540,   7,  268435761) /* ClothingBase */
     , (45540,   8,  100668855) /* Icon */
     , (45540,  22,  872415275) /* PhysicsEffectTable */
     , (45540,  36,  234881044) /* MutateFilter */;
