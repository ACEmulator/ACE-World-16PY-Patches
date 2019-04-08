DELETE FROM `weenie` WHERE `class_Id` = 322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (322, 'jo', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (322,   1,          1) /* ItemType - MeleeWeapon */
     , (322,   3,          4) /* PaletteTemplate - Brown */
     , (322,   5,        400) /* EncumbranceVal */
     , (322,   8,         80) /* Mass */
     , (322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (322,  16,          1) /* ItemUseable - No */
     , (322,  19,        100) /* Value */
     , (322,  44,          7) /* Damage */
     , (322,  45,          4) /* DamageType - Bludgeon */
     , (322,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (322,  47,          6) /* AttackType - Thrust, Slash */
     , (322,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (322,  49,         25) /* WeaponTime */
     , (322,  51,          1) /* CombatUse - Melee */
     , (322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (322, 150,        103) /* HookPlacement - Hook */
     , (322, 151,          2) /* HookType - Wall */
     , (322, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (322, 169,  101189388) /* TsysMutationData */
     , (322, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (322,  21, 1.33000004291534) /* WeaponLength */
     , (322,  22,     0.5) /* DamageVariance */
     , (322,  29,       1) /* WeaponDefense */
     , (322,  39, 0.670000016689301) /* DefaultScale */
     , (322,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (322,   1, 'Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (322,   1,   33554749) /* Setup */
     , (322,   3,  536870932) /* SoundTable */
     , (322,   6,   67111919) /* PaletteBase */
     , (322,   7,  268435795) /* ClothingBase */
     , (322,   8,  100669105) /* Icon */
     , (322,  22,  872415275) /* PhysicsEffectTable */
     , (322,  36,  234881053) /* MutateFilter */
     , (322,  46,  939524110) /* TsysMutationFilter */;
