DELETE FROM `weenie` WHERE `class_Id` = 45104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45104, 'ace45104-acidrapier', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45104,   1,          1) /* ItemType - MeleeWeapon */
     , (45104,   3,         20) /* PaletteTemplate - Silver */
     , (45104,   5,        450) /* EncumbranceVal */
     , (45104,   8,        180) /* Mass */
     , (45104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45104,  16,          1) /* ItemUseable - No */
     , (45104,  18,        256) /* UiEffects - Acid */
     , (45104,  19,        240) /* Value */
     , (45104,  44,          7) /* Damage */
     , (45104,  45,         32) /* DamageType - Acid */
     , (45104,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45104,  47,        130) /* AttackType - Thrust, DoubleThrust */
     , (45104,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45104,  49,         30) /* WeaponTime */
     , (45104,  51,          1) /* CombatUse - Melee */
     , (45104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45104, 150,        103) /* HookPlacement - Hook */
     , (45104, 151,          2) /* HookType - Wall */
     , (45104, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45104, 169,  101255170) /* TsysMutationData */
     , (45104, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45104,  21, 0.949999988079071) /* WeaponLength */
     , (45104,  22,     0.5) /* DamageVariance */
     , (45104,  29,       1) /* WeaponDefense */
     , (45104,  39, 1.10000002384186) /* DefaultScale */
     , (45104,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45104,   1, 'Acid Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45104,   1,   33561416) /* Setup */
     , (45104,   3,  536870932) /* SoundTable */
     , (45104,   6,   67111919) /* PaletteBase */
     , (45104,   7,  268435997) /* ClothingBase */
     , (45104,   8,  100670663) /* Icon */
     , (45104,  22,  872415275) /* PhysicsEffectTable */
     , (45104,  36,  234881044) /* MutateFilter */;
