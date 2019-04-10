DELETE FROM `weenie` WHERE `class_Id` = 3808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3808, 'jofire', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3808,   1,          1) /* ItemType - MeleeWeapon */
     , (3808,   3,          4) /* PaletteTemplate - Brown */
     , (3808,   5,        400) /* EncumbranceVal */
     , (3808,   8,         80) /* Mass */
     , (3808,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3808,  16,          1) /* ItemUseable - No */
     , (3808,  18,         32) /* UiEffects - Fire */
     , (3808,  19,        250) /* Value */
     , (3808,  44,          7) /* Damage */
     , (3808,  45,         16) /* DamageType - Fire */
     , (3808,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3808,  47,          6) /* AttackType - Thrust, Slash */
     , (3808,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3808,  49,         25) /* WeaponTime */
     , (3808,  51,          1) /* CombatUse - Melee */
     , (3808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3808, 150,        103) /* HookPlacement - Hook */
     , (3808, 151,          2) /* HookType - Wall */
     , (3808, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3808, 169,  101189388) /* TsysMutationData */
     , (3808, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3808,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3808,  21, 1.33000004291534) /* WeaponLength */
     , (3808,  22,     0.5) /* DamageVariance */
     , (3808,  29,       1) /* WeaponDefense */
     , (3808,  39, 0.670000016689301) /* DefaultScale */
     , (3808,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3808,   1, 'Flaming Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3808,   1,   33555407) /* Setup */
     , (3808,   3,  536870932) /* SoundTable */
     , (3808,   6,   67111919) /* PaletteBase */
     , (3808,   7,  268435795) /* ClothingBase */
     , (3808,   8,  100667602) /* Icon */
     , (3808,  22,  872415275) /* PhysicsEffectTable */
     , (3808,  36,  234881053) /* MutateFilter */
     , (3808,  46,  939524110) /* TsysMutationFilter */;
