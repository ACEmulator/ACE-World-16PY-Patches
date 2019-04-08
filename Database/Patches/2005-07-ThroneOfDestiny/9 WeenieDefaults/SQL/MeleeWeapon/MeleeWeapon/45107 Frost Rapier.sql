DELETE FROM `weenie` WHERE `class_Id` = 45107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45107, 'ace45107-frostrapier', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45107,   1,          1) /* ItemType - MeleeWeapon */
     , (45107,   3,         20) /* PaletteTemplate - Silver */
     , (45107,   5,        450) /* EncumbranceVal */
     , (45107,   8,        180) /* Mass */
     , (45107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45107,  16,          1) /* ItemUseable - No */
     , (45107,  18,        128) /* UiEffects - Frost */
     , (45107,  19,        240) /* Value */
     , (45107,  44,          7) /* Damage */
     , (45107,  45,          8) /* DamageType - Cold */
     , (45107,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45107,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45107,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45107,  49,         30) /* WeaponTime */
     , (45107,  51,          1) /* CombatUse - Melee */
     , (45107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45107, 150,        103) /* HookPlacement - Hook */
     , (45107, 151,          2) /* HookType - Wall */
     , (45107, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45107, 169,  101255170) /* TsysMutationData */
     , (45107, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45107,  21, 0.949999988079071) /* WeaponLength */
     , (45107,  22,     0.5) /* DamageVariance */
     , (45107,  29,       1) /* WeaponDefense */
     , (45107,  39, 1.10000002384186) /* DefaultScale */
     , (45107,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45107,   1, 'Frost Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45107,   1,   33561419) /* Setup */
     , (45107,   3,  536870932) /* SoundTable */
     , (45107,   6,   67111919) /* PaletteBase */
     , (45107,   7,  268435997) /* ClothingBase */
     , (45107,   8,  100670665) /* Icon */
     , (45107,  22,  872415275) /* PhysicsEffectTable */
     , (45107,  36,  234881044) /* MutateFilter */;
