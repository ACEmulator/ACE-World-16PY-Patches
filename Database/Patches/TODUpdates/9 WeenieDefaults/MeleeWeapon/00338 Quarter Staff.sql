/* Weenie - Quarter Staff (00338) */
DELETE FROM `weenie` WHERE `class_Id` = 338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (338, 'quarterstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (338,   1,          1) /* ItemType - MeleeWeapon */
     , (338,   3,          4) /* PaletteTemplate - Brown */
     , (338,   5,        450) /* EncumbranceVal */
     , (338,   8,         90) /* Mass */
     , (338,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (338,  16,          1) /* ItemUseable - No */
     , (338,  19,        130) /* Value */
     , (338,  44,          8) /* Damage */
     , (338,  45,          4) /* DamageType - Bludgeon */
     , (338,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (338,  47,          6) /* AttackType - Thrust, Slash */
     , (338,  48,         45) /* WeaponSkill - LightWeapons */
     , (338,  49,         30) /* WeaponTime */
     , (338,  51,          1) /* CombatUse - Melee */
     , (338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (338, 150,        103) /* HookPlacement - Hook */
     , (338, 151,          2) /* HookType - Wall */
     , (338, 159,         45) /* WieldSkillType - LightWeapons */
     , (338, 169,  101189388) /* TsysMutationData */
     , (338, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (338,  21, 1.33000004291534) /* WeaponLength */
     , (338,  22, 0.649999976158142) /* DamageVariance */
     , (338,  29,       1) /* WeaponDefense */
     , (338,  39, 0.670000016689301) /* DefaultScale */
     , (338,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (338,   1, 'Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (338,   1,   33554749) /* Setup */
     , (338,   3,  536870932) /* SoundTable */
     , (338,   6,   67111919) /* PaletteBase */
     , (338,   7,  268435795) /* ClothingBase */
     , (338,   8,  100669105) /* Icon */
     , (338,  22,  872415275) /* PhysicsEffectTable */
     , (338,  36,  234881053) /* MutateFilter */
     , (338,  46,  939524110) /* TsysMutationFilter */;

