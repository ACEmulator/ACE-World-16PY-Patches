DELETE FROM `weenie` WHERE `class_Id` = 3884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3884, 'swordlongfrost', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3884,   1,          1) /* ItemType - MeleeWeapon */
     , (3884,   3,         20) /* PaletteTemplate - Silver */
     , (3884,   5,        450) /* EncumbranceVal */
     , (3884,   8,        180) /* Mass */
     , (3884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3884,  16,          1) /* ItemUseable - No */
     , (3884,  18,        128) /* UiEffects - Frost */
     , (3884,  19,        600) /* Value */
     , (3884,  44,         10) /* Damage */
     , (3884,  45,          8) /* DamageType - Cold */
     , (3884,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3884,  47,          6) /* AttackType - Thrust, Slash */
     , (3884,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3884,  49,         40) /* WeaponTime */
     , (3884,  51,          1) /* CombatUse - Melee */
     , (3884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3884, 150,        103) /* HookPlacement - Hook */
     , (3884, 151,          2) /* HookType - Wall */
     , (3884, 169,  101255170) /* TsysMutationData */
     , (3884, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3884,  21, 0.949999988079071) /* WeaponLength */
     , (3884,  22,     0.5) /* DamageVariance */
     , (3884,  29,       1) /* WeaponDefense */
     , (3884,  39, 1.10000002384186) /* DefaultScale */
     , (3884,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3884,   1, 'Frost Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3884,   1,   33555796) /* Setup */
     , (3884,   3,  536870932) /* SoundTable */
     , (3884,   6,   67111919) /* PaletteBase */
     , (3884,   7,  268435769) /* ClothingBase */
     , (3884,   8,  100667613) /* Icon */
     , (3884,  22,  872415275) /* PhysicsEffectTable */
     , (3884,  36,  234881053) /* MutateFilter */
     , (3884,  46,  939524101) /* TsysMutationFilter */;
