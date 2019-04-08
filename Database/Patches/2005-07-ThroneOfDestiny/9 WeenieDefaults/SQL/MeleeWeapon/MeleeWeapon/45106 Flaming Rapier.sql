DELETE FROM `weenie` WHERE `class_Id` = 45106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45106, 'ace45106-flamingrapier', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45106,   1,          1) /* ItemType - MeleeWeapon */
     , (45106,   3,         20) /* PaletteTemplate - Silver */
     , (45106,   5,        450) /* EncumbranceVal */
     , (45106,   8,        180) /* Mass */
     , (45106,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45106,  16,          1) /* ItemUseable - No */
     , (45106,  18,         32) /* UiEffects - Fire */
     , (45106,  19,        240) /* Value */
     , (45106,  44,          7) /* Damage */
     , (45106,  45,         16) /* DamageType - Fire */
     , (45106,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45106,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45106,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45106,  49,         30) /* WeaponTime */
     , (45106,  51,          1) /* CombatUse - Melee */
     , (45106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45106, 150,        103) /* HookPlacement - Hook */
     , (45106, 151,          2) /* HookType - Wall */
     , (45106, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45106, 169,  101255170) /* TsysMutationData */
     , (45106, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45106,  21, 0.949999988079071) /* WeaponLength */
     , (45106,  22,     0.5) /* DamageVariance */
     , (45106,  29,       1) /* WeaponDefense */
     , (45106,  39, 1.10000002384186) /* DefaultScale */
     , (45106,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45106,   1, 'Flaming Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45106,   1,   33561418) /* Setup */
     , (45106,   3,  536870932) /* SoundTable */
     , (45106,   6,   67111919) /* PaletteBase */
     , (45106,   7,  268435997) /* ClothingBase */
     , (45106,   8,  100670665) /* Icon */
     , (45106,  22,  872415275) /* PhysicsEffectTable */
     , (45106,  36,  234881044) /* MutateFilter */;
