DELETE FROM `weenie` WHERE `class_Id` = 7794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7794, 'tridentelectric', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7794,   1,          1) /* ItemType - MeleeWeapon */
     , (7794,   3,         20) /* PaletteTemplate - Silver */
     , (7794,   5,        850) /* EncumbranceVal */
     , (7794,   8,        150) /* Mass */
     , (7794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7794,  16,          1) /* ItemUseable - No */
     , (7794,  18,         64) /* UiEffects - Lightning */
     , (7794,  19,        500) /* Value */
     , (7794,  44,         10) /* Damage */
     , (7794,  45,         64) /* DamageType - Electric */
     , (7794,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7794,  47,          2) /* AttackType - Thrust */
     , (7794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7794,  49,         55) /* WeaponTime */
     , (7794,  51,          1) /* CombatUse - Melee */
     , (7794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7794, 150,        103) /* HookPlacement - Hook */
     , (7794, 151,          2) /* HookType - Wall */
     , (7794, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7794, 169,  101188618) /* TsysMutationData */
     , (7794, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7794,  21, 1.29999995231628) /* WeaponLength */
     , (7794,  22, 0.600000023841858) /* DamageVariance */
     , (7794,  29,       1) /* WeaponDefense */
     , (7794,  39, 1.20000004768372) /* DefaultScale */
     , (7794,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7794,   1, 'Electric Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7794,   1,   33556668) /* Setup */
     , (7794,   3,  536870932) /* SoundTable */
     , (7794,   6,   67111919) /* PaletteBase */
     , (7794,   7,  268436013) /* ClothingBase */
     , (7794,   8,  100670762) /* Icon */
     , (7794,  22,  872415275) /* PhysicsEffectTable */
     , (7794,  36,  234881053) /* MutateFilter */
     , (7794,  46,  939524103) /* TsysMutationFilter */;
