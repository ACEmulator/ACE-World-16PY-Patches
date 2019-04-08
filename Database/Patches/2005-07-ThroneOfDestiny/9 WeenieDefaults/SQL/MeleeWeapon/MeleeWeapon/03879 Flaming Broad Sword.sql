DELETE FROM `weenie` WHERE `class_Id` = 3879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3879, 'swordbroadfire', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3879,   1,          1) /* ItemType - MeleeWeapon */
     , (3879,   3,         20) /* PaletteTemplate - Silver */
     , (3879,   5,        550) /* EncumbranceVal */
     , (3879,   8,        220) /* Mass */
     , (3879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3879,  16,          1) /* ItemUseable - No */
     , (3879,  18,         32) /* UiEffects - Fire */
     , (3879,  19,        850) /* Value */
     , (3879,  44,         10) /* Damage */
     , (3879,  45,         16) /* DamageType - Fire */
     , (3879,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3879,  47,          6) /* AttackType - Thrust, Slash */
     , (3879,  48,         45) /* WeaponSkill - LightWeapons */
     , (3879,  49,         50) /* WeaponTime */
     , (3879,  51,          1) /* CombatUse - Melee */
     , (3879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3879, 150,        103) /* HookPlacement - Hook */
     , (3879, 151,          2) /* HookType - Wall */
     , (3879, 159,         45) /* WieldSkillType - LightWeapons */
     , (3879, 169,  101255170) /* TsysMutationData */
     , (3879, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3879,  21, 0.949999988079071) /* WeaponLength */
     , (3879,  22,     0.5) /* DamageVariance */
     , (3879,  29,       1) /* WeaponDefense */
     , (3879,  39, 1.10000002384186) /* DefaultScale */
     , (3879,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3879,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3879,   1,   33555786) /* Setup */
     , (3879,   3,  536870932) /* SoundTable */
     , (3879,   6,   67111919) /* PaletteBase */
     , (3879,   7,  268435770) /* ClothingBase */
     , (3879,   8,  100667610) /* Icon */
     , (3879,  22,  872415275) /* PhysicsEffectTable */
     , (3879,  36,  234881053) /* MutateFilter */
     , (3879,  46,  939524101) /* TsysMutationFilter */;
