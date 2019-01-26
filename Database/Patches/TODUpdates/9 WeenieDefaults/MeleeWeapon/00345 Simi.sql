DELETE FROM `weenie` WHERE `class_Id` = 345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (345, 'simi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (345,   1,          1) /* ItemType - MeleeWeapon */
     , (345,   3,         20) /* PaletteTemplate - Silver */
     , (345,   5,        400) /* EncumbranceVal */
     , (345,   8,        160) /* Mass */
     , (345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (345,  16,          1) /* ItemUseable - No */
     , (345,  19,        160) /* Value */
     , (345,  44,          8) /* Damage */
     , (345,  45,          3) /* DamageType - Slash, Pierce */
     , (345,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (345,  47,          6) /* AttackType - Thrust, Slash */
     , (345,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (345,  49,         30) /* WeaponTime */
     , (345,  51,          1) /* CombatUse - Melee */
     , (345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (345, 150,        103) /* HookPlacement - Hook */
     , (345, 151,          2) /* HookType - Wall */
     , (345, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (345, 169,  101254914) /* TsysMutationData */
     , (345, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (345,  21, 0.680000007152557) /* WeaponLength */
     , (345,  22,     0.5) /* DamageVariance */
     , (345,  29,       1) /* WeaponDefense */
     , (345,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (345,   1, 'Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (345,   1,   33554751) /* Setup */
     , (345,   3,  536870932) /* SoundTable */
     , (345,   6,   67111919) /* PaletteBase */
     , (345,   7,  268435766) /* ClothingBase */
     , (345,   8,  100668995) /* Icon */
     , (345,  22,  872415275) /* PhysicsEffectTable */
     , (345,  36,  234881044) /* MutateFilter */;
