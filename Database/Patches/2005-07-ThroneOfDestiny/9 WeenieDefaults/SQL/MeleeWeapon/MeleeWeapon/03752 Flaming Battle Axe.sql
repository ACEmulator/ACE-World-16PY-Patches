DELETE FROM `weenie` WHERE `class_Id` = 3752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3752, 'axebattlefire', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3752,   1,          1) /* ItemType - MeleeWeapon */
     , (3752,   5,        800) /* EncumbranceVal */
     , (3752,   8,        320) /* Mass */
     , (3752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3752,  16,          1) /* ItemUseable - No */
     , (3752,  18,         32) /* UiEffects - Fire */
     , (3752,  19,        900) /* Value */
     , (3752,  44,         11) /* Damage */
     , (3752,  45,         16) /* DamageType - Fire */
     , (3752,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3752,  47,          4) /* AttackType - Slash */
     , (3752,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3752,  49,         60) /* WeaponTime */
     , (3752,  51,          1) /* CombatUse - Melee */
     , (3752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3752, 150,        103) /* HookPlacement - Hook */
     , (3752, 151,          2) /* HookType - Wall */
     , (3752, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3752, 169,  101189386) /* TsysMutationData */
     , (3752, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3752,  21,    0.75) /* WeaponLength */
     , (3752,  22,     0.5) /* DamageVariance */
     , (3752,  29,       1) /* WeaponDefense */
     , (3752,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3752,   1, 'Flaming Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3752,   1,   33555688) /* Setup */
     , (3752,   3,  536870932) /* SoundTable */
     , (3752,   6,   67111919) /* PaletteBase */
     , (3752,   7,  268435780) /* ClothingBase */
     , (3752,   8,  100667606) /* Icon */
     , (3752,  22,  872415275) /* PhysicsEffectTable */
     , (3752,  30,         88) /* PhysicsScript - Create */
     , (3752,  36,  234881053) /* MutateFilter */
     , (3752,  46,  939524098) /* TsysMutationFilter */;
