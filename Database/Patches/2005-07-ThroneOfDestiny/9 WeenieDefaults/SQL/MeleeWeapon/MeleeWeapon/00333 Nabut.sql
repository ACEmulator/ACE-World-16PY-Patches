DELETE FROM `weenie` WHERE `class_Id` = 333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (333, 'nabut', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (333,   1,          1) /* ItemType - MeleeWeapon */
     , (333,   3,          4) /* PaletteTemplate - Brown */
     , (333,   5,        550) /* EncumbranceVal */
     , (333,   8,        110) /* Mass */
     , (333,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (333,  16,          1) /* ItemUseable - No */
     , (333,  19,        180) /* Value */
     , (333,  44,          7) /* Damage */
     , (333,  45,          4) /* DamageType - Bludgeon */
     , (333,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (333,  47,          6) /* AttackType - Thrust, Slash */
     , (333,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (333,  49,         45) /* WeaponTime */
     , (333,  51,          1) /* CombatUse - Melee */
     , (333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (333, 150,        103) /* HookPlacement - Hook */
     , (333, 151,          2) /* HookType - Wall */
     , (333, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (333, 169,  101189388) /* TsysMutationData */
     , (333, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (333,  21, 1.33000004291534) /* WeaponLength */
     , (333,  22,     0.5) /* DamageVariance */
     , (333,  29,       1) /* WeaponDefense */
     , (333,  39, 0.670000016689301) /* DefaultScale */
     , (333,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (333,   1, 'Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (333,   1,   33554749) /* Setup */
     , (333,   3,  536870932) /* SoundTable */
     , (333,   6,   67111919) /* PaletteBase */
     , (333,   7,  268435795) /* ClothingBase */
     , (333,   8,  100669105) /* Icon */
     , (333,  22,  872415275) /* PhysicsEffectTable */
     , (333,  36,  234881053) /* MutateFilter */
     , (333,  46,  939524110) /* TsysMutationFilter */;
