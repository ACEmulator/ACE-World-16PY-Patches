DELETE FROM `weenie` WHERE `class_Id` = 3886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3886, 'swordshortelectric', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3886,   1,          1) /* ItemType - MeleeWeapon */
     , (3886,   3,         20) /* PaletteTemplate - Silver */
     , (3886,   5,        350) /* EncumbranceVal */
     , (3886,   8,        140) /* Mass */
     , (3886,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3886,  16,          1) /* ItemUseable - No */
     , (3886,  18,         64) /* UiEffects - Lightning */
     , (3886,  19,        400) /* Value */
     , (3886,  44,          8) /* Damage */
     , (3886,  45,         64) /* DamageType - Electric */
     , (3886,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3886,  47,          6) /* AttackType - Thrust, Slash */
     , (3886,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3886,  49,         30) /* WeaponTime */
     , (3886,  51,          1) /* CombatUse - Melee */
     , (3886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3886, 150,        103) /* HookPlacement - Hook */
     , (3886, 151,          2) /* HookType - Wall */
     , (3886, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3886, 169,  101254914) /* TsysMutationData */
     , (3886, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3886,  21, 0.680000007152557) /* WeaponLength */
     , (3886,  22,     0.5) /* DamageVariance */
     , (3886,  29,       1) /* WeaponDefense */
     , (3886,  39, 1.10000002384186) /* DefaultScale */
     , (3886,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3886,   1, 'Lightning Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3886,   1,   33555806) /* Setup */
     , (3886,   3,  536870932) /* SoundTable */
     , (3886,   6,   67111919) /* PaletteBase */
     , (3886,   7,  268435772) /* ClothingBase */
     , (3886,   8,  100667614) /* Icon */
     , (3886,  22,  872415275) /* PhysicsEffectTable */
     , (3886,  36,  234881044) /* MutateFilter */;
