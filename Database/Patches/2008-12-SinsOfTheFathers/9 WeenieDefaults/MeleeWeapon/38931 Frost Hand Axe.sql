DELETE FROM `weenie` WHERE `class_Id` = 38931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38931, 'ace38931-frosthandaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38931,   1,          1) /* ItemType - MeleeWeapon */
     , (38931,   3,         20) /* PaletteTemplate - Silver */
     , (38931,   5,         50) /* EncumbranceVal */
     , (38931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38931,  16,          1) /* ItemUseable - No */
     , (38931,  18,        128) /* UiEffects - Frost */
     , (38931,  19,        260) /* Value */
     , (38931,  33,         -2) /* Bonded - Destroy */
     , (38931,  36,       9999) /* ResistMagic */
     , (38931,  44,        171) /* Damage */
     , (38931,  45,          8) /* DamageType - Cold */
     , (38931,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38931,  47,          4) /* AttackType - Slash */
     , (38931,  48,         45) /* WeaponSkill - LightWeapons */
     , (38931,  49,         30) /* WeaponTime */
     , (38931,  51,          1) /* CombatUse - Melee */
     , (38931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38931, 169,  101188618) /* TsysMutationData */
     , (38931, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38931,  21,    0.41) /* WeaponLength */
     , (38931,  22,     0.5) /* DamageVariance */
     , (38931,  29,       1) /* WeaponDefense */
     , (38931,  39,       2) /* DefaultScale */
     , (38931,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38931,   1, 'Frost Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38931,   1,   33555705) /* Setup */
     , (38931,   3,  536870932) /* SoundTable */
     , (38931,   6,   67111919) /* PaletteBase */
     , (38931,   7,  268435837) /* ClothingBase */
     , (38931,   8,  100670217) /* Icon */
     , (38931,  22,  872415275) /* PhysicsEffectTable */
     , (38931,  36,  234881053) /* MutateFilter */
     , (38931,  46,  939524098) /* TsysMutationFilter */;
