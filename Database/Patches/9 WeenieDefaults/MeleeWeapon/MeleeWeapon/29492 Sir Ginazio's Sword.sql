DELETE FROM `weenie` WHERE `class_Id` = 29492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29492, 'swordginazio', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29492,   1,          1) /* ItemType - MeleeWeapon */
     , (29492,   3,         20) /* PaletteTemplate - Silver */
     , (29492,   5,        350) /* EncumbranceVal */
     , (29492,   8,        180) /* Mass */
     , (29492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29492,  16,          1) /* ItemUseable - No */
     , (29492,  19,        150) /* Value */
     , (29492,  33,          1) /* Bonded - Bonded */
     , (29492,  44,         35) /* Damage */
     , (29492,  45,          3) /* DamageType - Slash, Pierce */
     , (29492,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29492,  47,          6) /* AttackType - Thrust, Slash */
     , (29492,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29492,  49,         30) /* WeaponTime */
     , (29492,  51,          1) /* CombatUse - Melee */
     , (29492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29492, 114,          1) /* Attuned - Attuned */
     , (29492, 150,        103) /* HookPlacement - Hook */
     , (29492, 151,          2) /* HookType - Wall */
     , (29492, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (29492, 169,  101255170) /* TsysMutationData */
     , (29492, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29492,  13, True ) /* Ethereal */
     , (29492,  14, True ) /* GravityStatus */
     , (29492,  22, True ) /* Inscribable */
     , (29492,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29492,  21,    0.95) /* WeaponLength */
     , (29492,  22,     0.5) /* DamageVariance */
     , (29492,  29,       1) /* WeaponDefense */
     , (29492,  39,     1.1) /* DefaultScale */
     , (29492,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29492,   1, 'Sir Ginazio''s Sword') /* Name */
     , (29492,  16, 'The battered and pockmarked sword of Sir Ginazio of the Knights of Karlun.') /* LongDesc */
     , (29492,  33, 'sirginaziosword') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29492,   1, 0x02000065) /* Setup */
     , (29492,   3, 0x20000014) /* SoundTable */
     , (29492,   6, 0x04000BEF) /* PaletteBase */
     , (29492,   7, 0x10000139) /* ClothingBase */
     , (29492,   8, 0x06001662) /* Icon */
     , (29492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29492,  36, 0x0E00001D) /* MutateFilter */
     , (29492,  46, 0x38000005) /* TsysMutationFilter */;
