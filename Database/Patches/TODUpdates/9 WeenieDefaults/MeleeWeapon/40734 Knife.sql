/* Weenie - MeleeWeapons - Knife (40734) */
DELETE FROM weenie WHERE class_Id = 40734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40734, 'knifenew', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40734,   1,          1) /* ItemType - MeleeWeapon */
     , (40734,   3,         20) /* PaletteTemplate - Silver */
     , (40734,   5,         38) /* EncumbranceVal */
     , (40734,   8,         25) /* Mass */
     , (40734,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40734,  16,          1) /* ItemUseable - No */
     , (40734,  19,         30) /* Value */
     , (40734,  33,          0) /* Bonded - Not Bonded */
     , (40734,  44,          4) /* Damage */
     , (40734,  45,          3) /* DamageType - Slash, Pierce */
     , (40734,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40734,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (40734,  48,         46) /* WeaponSkill - Finesse */
     , (40734,  49,         10) /* WeaponTime */
     , (40734,  51,          1) /* CombatUse - Melee */
     , (40734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40734, 114,          0) /* Attuned */
     , (40734, 150,        103) /* HookPlacement - Hook */
     , (40734, 151,          2) /* HookType - Wall */
     , (40734, 169,  101188610) /* TsysMutationData */
	 , (40734, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40734,  22, True  ) /* Inscribable */
     , (40734,  99, False ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40734,  21,     0.3) /* WeaponLength */
     , (40734,  22,    0.75) /* DamageVariance */
     , (40734,  29,       1) /* WeaponDefense */
     , (40734,  39,    1.25) /* DefaultScale */
     , (40734,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40734,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40734,   1,   33554745) /* Setup */
     , (40734,   3,  536870932) /* SoundTable */
     , (40734,   6,   67111919) /* PaletteBase */
     , (40734,   7,  268435791) /* ClothingBase */
     , (40734,   8,  100667598) /* Icon */
     , (40734,  22,  872415275) /* PhysicsEffectTable */
     , (40734,  36,  234881044) /* MutateFilter */;
