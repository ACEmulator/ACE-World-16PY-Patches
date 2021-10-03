DELETE FROM `weenie` WHERE `class_Id` = 8637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8637, 'swordbludgeoning', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8637,   1,          1) /* ItemType - MeleeWeapon */
     , (8637,   3,          4) /* PaletteTemplate - Brown */
     , (8637,   5,        350) /* EncumbranceVal */
     , (8637,   8,        140) /* Mass */
     , (8637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8637,  16,          1) /* ItemUseable - No */
     , (8637,  19,          1) /* Value */
     , (8637,  44,          6) /* Damage */
     , (8637,  45,          4) /* DamageType - Bludgeon */
     , (8637,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8637,  47,          4) /* AttackType - Slash */
     , (8637,  48,          5) /* WeaponSkill - Mace */
     , (8637,  49,         40) /* WeaponTime */
     , (8637,  51,          1) /* CombatUse - Melee */
     , (8637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8637, 150,        103) /* HookPlacement - Hook */
     , (8637, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8637,  21,    0.68) /* WeaponLength */
     , (8637,  22,     0.5) /* DamageVariance */
     , (8637,  29,       1) /* WeaponDefense */
     , (8637,  39,    1.25) /* DefaultScale */
     , (8637,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8637,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8637,   1,   33554731) /* Setup */
     , (8637,   3,  536870932) /* SoundTable */
     , (8637,   6,   67111919) /* PaletteBase */
     , (8637,   7,  268435761) /* ClothingBase */
     , (8637,   8,  100668855) /* Icon */
     , (8637,  22,  872415275) /* PhysicsEffectTable */
     , (8637,  36,  234881044) /* MutateFilter */;
