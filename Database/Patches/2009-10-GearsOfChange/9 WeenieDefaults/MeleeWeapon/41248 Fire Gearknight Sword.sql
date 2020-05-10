DELETE FROM `weenie` WHERE `class_Id` = 41248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41248, 'ace41248-firegearknightsword', 6, '2020-04-13 19:54:47') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41248,   1,          1) /* ItemType - MeleeWeapon */
     , (41248,   3,         20) /* PaletteTemplate - Silver */
     , (41248,   5,        350) /* EncumbranceVal */
     , (41248,   8,        180) /* Mass */
     , (41248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41248,  16,          1) /* ItemUseable - No */
     , (41248,  18,         32) /* UiEffects - Fire */
     , (41248,  19,       1000) /* Value */
     , (41248,  33,         -2) /* Bonded - Destroy */
     , (41248,  37,       9999) /* ResistItemAppraisal */
     , (41248,  44,        100) /* Damage */
     , (41248,  45,         16) /* DamageType - Fire */
     , (41248,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41248,  47,          6) /* AttackType - Thrust, Slash */
     , (41248,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41248,  49,         40) /* WeaponTime */
     , (41248,  51,          1) /* CombatUse - Melee */
     , (41248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41248, 150,        103) /* HookPlacement - Hook */
     , (41248, 151,          2) /* HookType - Wall */
     , (41248, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41248, 169,  101255170) /* TsysMutationData */
     , (41248, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41248,  11, True ) /* IgnoreCollisions */
     , (41248,  13, True ) /* Ethereal */
     , (41248,  14, True ) /* GravityStatus */
     , (41248,  19, True ) /* Attackable */
     , (41248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41248,  21,    0.95) /* WeaponLength */
     , (41248,  22,     0.5) /* DamageVariance */
     , (41248,  29,       1) /* WeaponDefense */
     , (41248,  39,     1.1) /* DefaultScale */
     , (41248,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41248,   1, 'Fire Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41248,   1,   33560850) /* Setup */
     , (41248,   3,  536870932) /* SoundTable */
     , (41248,   6,   67111919) /* PaletteBase */
     , (41248,   8,  100690551) /* Icon */
     , (41248,  22,  872415275) /* PhysicsEffectTable */
     , (41248,  36,  234881053) /* MutateFilter */;
