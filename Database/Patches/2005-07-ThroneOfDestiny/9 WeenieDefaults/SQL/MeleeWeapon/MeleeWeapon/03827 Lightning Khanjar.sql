DELETE FROM `weenie` WHERE `class_Id` = 3827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3827, 'khanjarelectric', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3827,   1,          1) /* ItemType - MeleeWeapon */
     , (3827,   3,         20) /* PaletteTemplate - Silver */
     , (3827,   5,        120) /* EncumbranceVal */
     , (3827,   8,         80) /* Mass */
     , (3827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3827,  16,          1) /* ItemUseable - No */
     , (3827,  18,         64) /* UiEffects - Lightning */
     , (3827,  19,         90) /* Value */
     , (3827,  44,          4) /* Damage */
     , (3827,  45,         64) /* DamageType - Electric */
     , (3827,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3827,  47,          6) /* AttackType - Thrust, Slash */
     , (3827,  48,         45) /* WeaponSkill - LightWeapons */
     , (3827,  49,         20) /* WeaponTime */
     , (3827,  51,          1) /* CombatUse - Melee */
     , (3827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3827, 150,        103) /* HookPlacement - Hook */
     , (3827, 151,          2) /* HookType - Wall */
     , (3827, 159,         45) /* WieldSkillType - LightWeapons */
     , (3827, 169,  101188610) /* TsysMutationData */
     , (3827, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3827,  21, 0.349999994039536) /* WeaponLength */
     , (3827,  22,    0.75) /* DamageVariance */
     , (3827,  29,       1) /* WeaponDefense */
     , (3827,  39,    1.25) /* DefaultScale */
     , (3827,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3827,   1, 'Lightning Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3827,   1,   33555748) /* Setup */
     , (3827,   3,  536870932) /* SoundTable */
     , (3827,   6,   67111919) /* PaletteBase */
     , (3827,   7,  268435790) /* ClothingBase */
     , (3827,   8,  100667597) /* Icon */
     , (3827,  22,  872415275) /* PhysicsEffectTable */
     , (3827,  36,  234881044) /* MutateFilter */;
