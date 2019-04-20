DELETE FROM `weenie` WHERE `class_Id` = 3842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3842, 'onoacid', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3842,   1,          1) /* ItemType - MeleeWeapon */
     , (3842,   3,         20) /* PaletteTemplate - Silver */
     , (3842,   5,        750) /* EncumbranceVal */
     , (3842,   8,        300) /* Mass */
     , (3842,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3842,  16,          1) /* ItemUseable - No */
     , (3842,  18,        256) /* UiEffects - Acid */
     , (3842,  19,        525) /* Value */
     , (3842,  44,         11) /* Damage */
     , (3842,  45,         32) /* DamageType - Acid */
     , (3842,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3842,  47,          4) /* AttackType - Slash */
     , (3842,  48,         45) /* WeaponSkill - LightWeapons */
     , (3842,  49,         50) /* WeaponTime */
     , (3842,  51,          1) /* CombatUse - Melee */
     , (3842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3842, 150,        103) /* HookPlacement - Hook */
     , (3842, 151,          2) /* HookType - Wall */
     , (3842, 169,  101188618) /* TsysMutationData */
     , (3842, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3842,  21,    0.75) /* WeaponLength */
     , (3842,  22,     0.5) /* DamageVariance */
     , (3842,  29,       1) /* WeaponDefense */
     , (3842,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3842,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3842,   1,   33555690) /* Setup */
     , (3842,   3,  536870932) /* SoundTable */
     , (3842,   6,   67111919) /* PaletteBase */
     , (3842,   7,  268435779) /* ClothingBase */
     , (3842,   8,  100667606) /* Icon */
     , (3842,  22,  872415275) /* PhysicsEffectTable */
     , (3842,  36,  234881053) /* MutateFilter */
     , (3842,  46,  939524098) /* TsysMutationFilter */;
