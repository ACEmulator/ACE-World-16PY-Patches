DELETE FROM `weenie` WHERE `class_Id` = 3844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3844, 'onofire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3844,   1,          1) /* ItemType - MeleeWeapon */
     , (3844,   3,         20) /* PaletteTemplate - Silver */
     , (3844,   5,        750) /* EncumbranceVal */
     , (3844,   8,        300) /* Mass */
     , (3844,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3844,  16,          1) /* ItemUseable - No */
     , (3844,  18,         32) /* UiEffects - Fire */
     , (3844,  19,        525) /* Value */
     , (3844,  44,         11) /* Damage */
     , (3844,  45,         16) /* DamageType - Fire */
     , (3844,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3844,  47,          4) /* AttackType - Slash */
     , (3844,  48,         45) /* WeaponSkill - LightWeapons */
     , (3844,  49,         50) /* WeaponTime */
     , (3844,  51,          1) /* CombatUse - Melee */
     , (3844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3844, 150,        103) /* HookPlacement - Hook */
     , (3844, 151,          2) /* HookType - Wall */
     , (3844, 169,  101188618) /* TsysMutationData */
     , (3844, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3844,  21,    0.75) /* WeaponLength */
     , (3844,  22,     0.5) /* DamageVariance */
     , (3844,  29,       1) /* WeaponDefense */
     , (3844,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3844,   1, 'Flaming Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3844,   1,   33555688) /* Setup */
     , (3844,   3,  536870932) /* SoundTable */
     , (3844,   6,   67111919) /* PaletteBase */
     , (3844,   7,  268435779) /* ClothingBase */
     , (3844,   8,  100667606) /* Icon */
     , (3844,  22,  872415275) /* PhysicsEffectTable */
     , (3844,  36,  234881053) /* MutateFilter */
     , (3844,  46,  939524098) /* TsysMutationFilter */;
