DELETE FROM `weenie` WHERE `class_Id` = 23321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23321, 'macerusted', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23321,   1,          1) /* ItemType - MeleeWeapon */
     , (23321,   3,         14) /* PaletteTemplate - Red */
     , (23321,   5,        675) /* EncumbranceVal */
     , (23321,   8,        450) /* Mass */
     , (23321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23321,  16,          1) /* ItemUseable - No */
     , (23321,  19,          0) /* Value */
     , (23321,  44,          1) /* Damage */
     , (23321,  45,          4) /* DamageType - Bludgeon */
     , (23321,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23321,  47,          4) /* AttackType - Slash */
     , (23321,  48,          5) /* WeaponSkill - Mace */
     , (23321,  49,         40) /* WeaponTime */
     , (23321,  51,          1) /* CombatUse - Melee */
     , (23321,  92,        100) /* Structure */
     , (23321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23321, 105,          3) /* ItemWorkmanship */
     , (23321, 131,         61) /* MaterialType - Iron */
     , (23321, 150,        103) /* HookPlacement - Hook */
     , (23321, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23321,  22, True ) /* Inscribable */
     , (23321,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23321,  21,    0.62) /* WeaponLength */
     , (23321,  22,       1) /* DamageVariance */
     , (23321,  29,       1) /* WeaponDefense */
     , (23321,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23321,   1, 'Rusted Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23321,   1,   33554746) /* Setup */
     , (23321,   3,  536870932) /* SoundTable */
     , (23321,   6,   67111919) /* PaletteBase */
     , (23321,   7,  268435792) /* ClothingBase */
     , (23321,   8,  100674225) /* Icon */
     , (23321,  22,  872415275) /* PhysicsEffectTable */;
