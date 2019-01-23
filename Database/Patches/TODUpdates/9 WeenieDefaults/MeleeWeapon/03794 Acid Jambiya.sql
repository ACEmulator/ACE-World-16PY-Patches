/* Weenie - Acid Jambiya (03794) */
DELETE FROM `weenie` WHERE `class_Id` = 3794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3794, 'jambiyaacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3794,   1,          1) /* ItemType - MeleeWeapon */
     , (3794,   5,         30) /* EncumbranceVal */
     , (3794,   8,         20) /* Mass */
     , (3794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3794,  16,          1) /* ItemUseable - No */
     , (3794,  18,        256) /* UiEffects - Acid */
     , (3794,  19,         75) /* Value */
     , (3794,  44,          4) /* Damage */
     , (3794,  45,         32) /* DamageType - Acid */
     , (3794,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3794,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3794,  49,         15) /* WeaponTime */
     , (3794,  51,          1) /* CombatUse - Melee */
     , (3794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3794, 150,        103) /* HookPlacement - Hook */
     , (3794, 151,          2) /* HookType - Wall */
     , (3794, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3794, 169,  101254146) /* TsysMutationData */
     , (3794, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3794,  21, 0.400000005960464) /* WeaponLength */
     , (3794,  22,    0.75) /* DamageVariance */
     , (3794,  29,       1) /* WeaponDefense */
     , (3794,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3794,   1, 'Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3794,   1,   33555710) /* Setup */
     , (3794,   3,  536870932) /* SoundTable */
     , (3794,   6,   67111919) /* PaletteBase */
     , (3794,   7,  268435784) /* ClothingBase */
     , (3794,   8,  100667592) /* Icon */
     , (3794,  22,  872415275) /* PhysicsEffectTable */
     , (3794,  36,  234881044) /* MutateFilter */;

