/* Weenie - MeleeWeapons - Academy Battle Axe (12751) */
DELETE FROM weenie WHERE class_Id = 12751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12751', 'axeacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12751,   1,          1) /* ItemType - MeleeWeapon */
     , (12751,   3,         14) /* PaletteTemplate - Red */
     , (12751,   5,        200) /* EncumbranceVal */
     , (12751,   8,        180) /* Mass */
     , (12751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12751,  16,          1) /* ItemUseable - No */
     , (12751,  19,        200) /* Value */
     , (12751,  33,          1) /* Bonded - Bonded */
     , (12751,  44,         18) /* Damage */
     , (12751,  45,          1) /* DamageType - Slash */
     , (12751,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12751,  47,          4) /* AttackType - Slash */
     , (12751,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12751,  49,         25) /* WeaponTime */
     , (12751,  51,          1) /* CombatUse - Melee */
     , (12751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12751, 150,        103) /* HookPlacement - Hook */
     , (12751, 151,          2) /* HookType - Wall */
	 , (12751, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12751,  22, True ) /* Inscribable */
     , (12751,  23, True ) /* DestroyOnSell */
     , (12751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12751,  21,    0.41) /* WeaponLength */
     , (12751,  22,     0.5) /* DamageVariance */
     , (12751,  29,    1.03) /* WeaponDefense */
     , (12751,  39,     1.2) /* DefaultScale */
     , (12751,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12751,   1, 'Academy Battle Axe') /* Name */
     , (12751,  15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12751,   1,   33554725) /* Setup */
     , (12751,   3,  536870932) /* SoundTable */
     , (12751,   6,   67111919) /* PaletteBase */
     , (12751,   7,  268435779) /* ClothingBase */
     , (12751,   8,  100668987) /* Icon */
     , (12751,  22,  872415275) /* PhysicsEffectTable */
     , (12751,  36,  234881044) /* MutateFilter */;
