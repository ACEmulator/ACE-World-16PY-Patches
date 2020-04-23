DELETE FROM `weenie` WHERE `class_Id` = 41247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41247, 'ace41247-electricgearknightsword', 6, '2020-04-13 19:54:46') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41247,   1,          1) /* ItemType - MeleeWeapon */
     , (41247,   3,         20) /* PaletteTemplate - Silver */
     , (41247,   5,        350) /* EncumbranceVal */
     , (41247,   8,        180) /* Mass */
     , (41247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41247,  16,          1) /* ItemUseable - No */
     , (41247,  18,         64) /* UiEffects - Lightning */
     , (41247,  19,       1000) /* Value */
     , (41247,  33,         -2) /* Bonded - Destroy */
     , (41247,  37,       9999) /* ResistItemAppraisal */
     , (41247,  44,        100) /* Damage */
     , (41247,  45,         64) /* DamageType - Electric */
     , (41247,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41247,  47,          6) /* AttackType - Thrust, Slash */
     , (41247,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41247,  49,         40) /* WeaponTime */
     , (41247,  51,          1) /* CombatUse - Melee */
     , (41247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41247, 150,        103) /* HookPlacement - Hook */
     , (41247, 151,          2) /* HookType - Wall */
     , (41247, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41247, 169,  101255170) /* TsysMutationData */
     , (41247, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41247,  11, True ) /* IgnoreCollisions */
     , (41247,  13, True ) /* Ethereal */
     , (41247,  14, True ) /* GravityStatus */
     , (41247,  19, True ) /* Attackable */
     , (41247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41247,  21,    0.95) /* WeaponLength */
     , (41247,  22,     0.5) /* DamageVariance */
     , (41247,  29,       1) /* WeaponDefense */
     , (41247,  39,     1.1) /* DefaultScale */
     , (41247,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41247,   1, 'Electric Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41247,   1,   33560849) /* Setup */
     , (41247,   3,  536870932) /* SoundTable */
     , (41247,   6,   67111919) /* PaletteBase */
     , (41247,   8,  100690551) /* Icon */
     , (41247,  22,  872415275) /* PhysicsEffectTable */
     , (41247,  36,  234881053) /* MutateFilter */;
