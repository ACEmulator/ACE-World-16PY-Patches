DELETE FROM `weenie` WHERE `class_Id` = 3872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3872, 'simifrost', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3872,   1,          1) /* ItemType - MeleeWeapon */
     , (3872,   3,         20) /* PaletteTemplate - Silver */
     , (3872,   5,        400) /* EncumbranceVal */
     , (3872,   8,        160) /* Mass */
     , (3872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3872,  16,          1) /* ItemUseable - No */
     , (3872,  18,        128) /* UiEffects - Frost */
     , (3872,  19,        400) /* Value */
     , (3872,  44,          8) /* Damage */
     , (3872,  45,          8) /* DamageType - Cold */
     , (3872,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3872,  47,          6) /* AttackType - Thrust, Slash */
     , (3872,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3872,  49,         30) /* WeaponTime */
     , (3872,  51,          1) /* CombatUse - Melee */
     , (3872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3872, 150,        103) /* HookPlacement - Hook */
     , (3872, 151,          2) /* HookType - Wall */
     , (3872, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3872, 169,  101254914) /* TsysMutationData */
     , (3872, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3872,  21, 0.680000007152557) /* WeaponLength */
     , (3872,  22,     0.5) /* DamageVariance */
     , (3872,  29,       1) /* WeaponDefense */
     , (3872,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3872,   1, 'Frost Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3872,   1,   33555768) /* Setup */
     , (3872,   3,  536870932) /* SoundTable */
     , (3872,   6,   67111919) /* PaletteBase */
     , (3872,   7,  268435766) /* ClothingBase */
     , (3872,   8,  100668164) /* Icon */
     , (3872,  22,  872415275) /* PhysicsEffectTable */
     , (3872,  36,  234881044) /* MutateFilter */;
