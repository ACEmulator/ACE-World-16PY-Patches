DELETE FROM `weenie` WHERE `class_Id` = 38936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38936, 'ace38936-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38936,   1,          1) /* ItemType - MeleeWeapon */
     , (38936,   3,         20) /* PaletteTemplate - Silver */
     , (38936,   5,         50) /* EncumbranceVal */
     , (38936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38936,  16,          1) /* ItemUseable - No */
     , (38936,  18,        256) /* UiEffects - Acid */
     , (38936,  19,        650) /* Value */
     , (38936,  33,         -2) /* Bonded - Destroy */
     , (38936,  36,       9999) /* ResistMagic */
     , (38936,  44,        160) /* Damage */
     , (38936,  45,         32) /* DamageType - Acid */
     , (38936,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38936,  47,          4) /* AttackType - Slash */
     , (38936,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38936,  49,         40) /* WeaponTime */
     , (38936,  51,          1) /* CombatUse - Melee */
     , (38936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38936, 169,  101189386) /* TsysMutationData */
     , (38936, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38936,  21, 0.620000004768372) /* WeaponLength */
     , (38936,  22,     0.5) /* DamageVariance */
     , (38936,  29,       1) /* WeaponDefense */
     , (38936,  39,       2) /* DefaultScale */
     , (38936,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38936,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38936,   1,   33555759) /* Setup */
     , (38936,   3,  536870932) /* SoundTable */
     , (38936,   6,   67111919) /* PaletteBase */
     , (38936,   7,  268435792) /* ClothingBase */
     , (38936,   8,  100668956) /* Icon */
     , (38936,  22,  872415275) /* PhysicsEffectTable */
     , (38936,  36,  234881053) /* MutateFilter */
     , (38936,  46,  939524099) /* TsysMutationFilter */;
