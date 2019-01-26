DELETE FROM `weenie` WHERE `class_Id` = 3795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3795, 'jambiyaelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3795,   1,          1) /* ItemType - MeleeWeapon */
     , (3795,   5,         30) /* EncumbranceVal */
     , (3795,   8,         20) /* Mass */
     , (3795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3795,  16,          1) /* ItemUseable - No */
     , (3795,  18,         64) /* UiEffects - Lightning */
     , (3795,  19,         75) /* Value */
     , (3795,  44,          4) /* Damage */
     , (3795,  45,         64) /* DamageType - Electric */
     , (3795,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3795,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3795,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3795,  49,         15) /* WeaponTime */
     , (3795,  51,          1) /* CombatUse - Melee */
     , (3795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3795, 150,        103) /* HookPlacement - Hook */
     , (3795, 151,          2) /* HookType - Wall */
     , (3795, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3795, 169,  101254146) /* TsysMutationData */
     , (3795, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3795,  21, 0.400000005960464) /* WeaponLength */
     , (3795,  22,    0.75) /* DamageVariance */
     , (3795,  29,       1) /* WeaponDefense */
     , (3795,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3795,   1, 'Lightning Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3795,   1,   33555728) /* Setup */
     , (3795,   3,  536870932) /* SoundTable */
     , (3795,   6,   67111919) /* PaletteBase */
     , (3795,   7,  268435784) /* ClothingBase */
     , (3795,   8,  100667592) /* Icon */
     , (3795,  22,  872415275) /* PhysicsEffectTable */
     , (3795,  36,  234881044) /* MutateFilter */;
