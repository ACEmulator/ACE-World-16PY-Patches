DELETE FROM `weenie` WHERE `class_Id` = 15822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15822, 'axecragstonereplica', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15822,   1,          1) /* ItemType - MeleeWeapon */
     , (15822,   3,         20) /* PaletteTemplate - Silver */
     , (15822,   5,        940) /* EncumbranceVal */
     , (15822,   8,        940) /* Mass */
     , (15822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15822,  16,          1) /* ItemUseable - No */
     , (15822,  19,        750) /* Value */
     , (15822,  44,         22) /* Damage */
     , (15822,  45,          1) /* DamageType - Slash */
     , (15822,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15822,  47,          4) /* AttackType - Slash */
     , (15822,  48,          1) /* WeaponSkill - Axe */
     , (15822,  49,         80) /* WeaponTime */
     , (15822,  51,          1) /* CombatUse - Melee */
     , (15822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15822, 150,        103) /* HookPlacement - Hook */
     , (15822, 151,          2) /* HookType - Wall */
     , (15822, 158,          7) /* WieldRequirements - Level */
     , (15822, 159,          1) /* WieldSkillType - Axe */
     , (15822, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15822,  21,     1.5) /* WeaponLength */
     , (15822,  22,    0.55) /* DamageVariance */
     , (15822,  29,    1.08) /* WeaponDefense */
     , (15822,  39,     1.1) /* DefaultScale */
     , (15822,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15822,   1, 'Cragstone''s Axe') /* Name */
     , (15822,  15, 'An exactingly smithed replica of Thorsten Cragstone''s Axe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15822,   1,   33557631) /* Setup */
     , (15822,   3,  536870932) /* SoundTable */
     , (15822,   6,   67111919) /* PaletteBase */
     , (15822,   7,  268436348) /* ClothingBase */
     , (15822,   8,  100672844) /* Icon */
     , (15822,  22,  872415275) /* PhysicsEffectTable */;
