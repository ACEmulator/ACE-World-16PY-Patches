DELETE FROM `weenie` WHERE `class_Id` = 15874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15874, 'cestusstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15874,   1,          1) /* ItemType - MeleeWeapon */
     , (15874,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15874,   5,        135) /* EncumbranceVal */
     , (15874,   8,         90) /* Mass */
     , (15874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15874,  16,          1) /* ItemUseable - No */
     , (15874,  19,         50) /* Value */
     , (15874,  33,         -2) /* Bonded - Destroy */
     , (15874,  37,       9999) /* ResistItemAppraisal */
     , (15874,  44,         30) /* Damage */
     , (15874,  45,          4) /* DamageType - Bludgeon */
     , (15874,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (15874,  47,          1) /* AttackType - Punch */
     , (15874,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (15874,  49,          5) /* WeaponTime */
     , (15874,  51,          1) /* CombatUse - Melee */
     , (15874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15874, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15874,  22, True ) /* Inscribable */
     , (15874,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15874,  21,    0.52) /* WeaponLength */
     , (15874,  22,    0.75) /* DamageVariance */
     , (15874,  29,    1.05) /* WeaponDefense */
     , (15874,  39,     2.5) /* DefaultScale */
     , (15874,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15874,   1, 'Bronze Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15874,   1,   33555997) /* Setup */
     , (15874,   3,  536870932) /* SoundTable */
     , (15874,   6,   67111919) /* PaletteBase */
     , (15874,   7,  268435829) /* ClothingBase */
     , (15874,   8,  100670016) /* Icon */
     , (15874,  22,  872415275) /* PhysicsEffectTable */
     , (15874,  36,  234881044) /* MutateFilter */
     , (15874,  46,  939524102) /* TsysMutationFilter */;
