DELETE FROM `weenie` WHERE `class_Id` = 3839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3839, 'nabutelectric', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3839,   1,          1) /* ItemType - MeleeWeapon */
     , (3839,   3,          4) /* PaletteTemplate - Brown */
     , (3839,   5,        550) /* EncumbranceVal */
     , (3839,   8,        110) /* Mass */
     , (3839,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3839,  16,          1) /* ItemUseable - No */
     , (3839,  18,         64) /* UiEffects - Lightning */
     , (3839,  19,        450) /* Value */
     , (3839,  44,          7) /* Damage */
     , (3839,  45,         64) /* DamageType - Electric */
     , (3839,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3839,  47,          6) /* AttackType - Thrust, Slash */
     , (3839,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3839,  49,         45) /* WeaponTime */
     , (3839,  51,          1) /* CombatUse - Melee */
     , (3839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3839, 150,        103) /* HookPlacement - Hook */
     , (3839, 151,          2) /* HookType - Wall */
     , (3839, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3839, 169,  101189388) /* TsysMutationData */
     , (3839, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3839,  21, 1.33000004291534) /* WeaponLength */
     , (3839,  22,     0.5) /* DamageVariance */
     , (3839,  29,       1) /* WeaponDefense */
     , (3839,  39, 0.670000016689301) /* DefaultScale */
     , (3839,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3839,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3839,   1,   33555764) /* Setup */
     , (3839,   3,  536870932) /* SoundTable */
     , (3839,   6,   67111919) /* PaletteBase */
     , (3839,   7,  268435795) /* ClothingBase */
     , (3839,   8,  100667602) /* Icon */
     , (3839,  22,  872415275) /* PhysicsEffectTable */
     , (3839,  36,  234881053) /* MutateFilter */
     , (3839,  46,  939524110) /* TsysMutationFilter */;
