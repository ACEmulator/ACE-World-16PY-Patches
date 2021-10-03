DELETE FROM `weenie` WHERE `class_Id` = 3936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3936, 'quarterstaffflame', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3936,   1,          1) /* ItemType - MeleeWeapon */
     , (3936,   3,          4) /* PaletteTemplate - Brown */
     , (3936,   5,        450) /* EncumbranceVal */
     , (3936,   8,         90) /* Mass */
     , (3936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3936,  16,          1) /* ItemUseable - No */
     , (3936,  18,         32) /* UiEffects - Fire */
     , (3936,  19,        325) /* Value */
     , (3936,  44,          7) /* Damage */
     , (3936,  45,         16) /* DamageType - Fire */
     , (3936,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3936,  47,          6) /* AttackType - Thrust, Slash */
     , (3936,  48,         10) /* WeaponSkill - Staff */
     , (3936,  49,         30) /* WeaponTime */
     , (3936,  51,          1) /* CombatUse - Melee */
     , (3936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3936, 150,        103) /* HookPlacement - Hook */
     , (3936, 151,          2) /* HookType - Wall */
     , (3936, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3936,  21,    1.33) /* WeaponLength */
     , (3936,  22,     0.5) /* DamageVariance */
     , (3936,  29,       1) /* WeaponDefense */
     , (3936,  39,    0.67) /* DefaultScale */
     , (3936,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3936,   1, 'Flaming Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3936,   1,   33555407) /* Setup */
     , (3936,   3,  536870932) /* SoundTable */
     , (3936,   6,   67111919) /* PaletteBase */
     , (3936,   7,  268435795) /* ClothingBase */
     , (3936,   8,  100667602) /* Icon */
     , (3936,  22,  872415275) /* PhysicsEffectTable */
     , (3936,  36,  234881053) /* MutateFilter */
     , (3936,  46,  939524110) /* TsysMutationFilter */;
