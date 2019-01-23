/* Weenie - Budiaq (00308) */
DELETE FROM `weenie` WHERE `class_Id` = 308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (308, 'budiaq', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (308,   1,          1) /* ItemType - MeleeWeapon */
     , (308,   3,         20) /* PaletteTemplate - Silver */
     , (308,   5,        800) /* EncumbranceVal */
     , (308,   8,        160) /* Mass */
     , (308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (308,  16,          1) /* ItemUseable - No */
     , (308,  19,        210) /* Value */
     , (308,  44,         10) /* Damage */
     , (308,  45,          2) /* DamageType - Pierce */
     , (308,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (308,  47,          2) /* AttackType - Thrust */
     , (308,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (308,  49,         30) /* WeaponTime */
     , (308,  51,          1) /* CombatUse - Melee */
     , (308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (308, 150,        103) /* HookPlacement - Hook */
     , (308, 151,          2) /* HookType - Wall */
     , (308, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (308, 169,  101188618) /* TsysMutationData */
     , (308, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (308,  21,     1.5) /* WeaponLength */
     , (308,  22,    0.75) /* DamageVariance */
     , (308,  29,       1) /* WeaponDefense */
     , (308,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (308,   1, 'Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (308,   1,   33554756) /* Setup */
     , (308,   3,  536870932) /* SoundTable */
     , (308,   6,   67111919) /* PaletteBase */
     , (308,   7,  268435768) /* ClothingBase */
     , (308,   8,  100669005) /* Icon */
     , (308,  22,  872415275) /* PhysicsEffectTable */
     , (308,  36,  234881053) /* MutateFilter */
     , (308,  46,  939524100) /* TsysMutationFilter */;

