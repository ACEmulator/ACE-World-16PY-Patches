DELETE FROM `weenie` WHERE `class_Id` = 45395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45395, 'ace45395-rapier', 6, '2020-10-07 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45395,   1,          1) /* ItemType - MeleeWeapon */
     , (45395,   3,         20) /* PaletteTemplate - Silver */
     , (45395,   5,        450) /* EncumbranceVal */
     , (45395,   8,        180) /* Mass */
     , (45395,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45395,  16,          1) /* ItemUseable - No */
     , (45395,  19,        240) /* Value */
     , (45395,  44,          7) /* Damage */
     , (45395,  45,          3) /* DamageType - Slash, Pierce */
     , (45395,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45395,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45395,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45395,  49,         30) /* WeaponTime */
     , (45395,  51,          1) /* CombatUse - Melee */
     , (45395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45395, 150,        103) /* HookPlacement - Hook */
     , (45395, 151,          2) /* HookType - Wall */
     , (45395, 169,  101255170) /* TsysMutationData */
     , (45395, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45395,  21,    0.95) /* WeaponLength */
     , (45395,  22,     0.5) /* DamageVariance */
     , (45395,  29,       1) /* WeaponDefense */
     , (45395,  39,     1.1) /* DefaultScale */
     , (45395,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45395,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45395,   1,   33556588) /* Setup */
     , (45395,   3,  536870932) /* SoundTable */
     , (45395,   6,   67111919) /* PaletteBase */
     , (45395,   7,  268435997) /* ClothingBase */
     , (45395,   8,  100670656) /* Icon */
     , (45395,  22,  872415275) /* PhysicsEffectTable */
     , (45395,  36,  234881044) /* MutateFilter */;
