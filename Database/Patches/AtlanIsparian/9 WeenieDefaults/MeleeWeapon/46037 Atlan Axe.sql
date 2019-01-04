--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Atlan Axe (46037) */
DELETE FROM weenie WHERE class_Id = 46037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46037, 'atlanaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46037,   1,          1) /* ItemType - MeleeWeapon */
     , (46037,   3,         20) /* PaletteTemplate - Silver */
     , (46037,   5,        800) /* EncumbranceVal */
     , (46037,   8,        700) /* Mass */
     , (46037,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46037,  16,          1) /* ItemUseable - No */
     , (46037,  19,       5000) /* Value */
     , (46037,  33,          1) /* Bonded - Bonded */
     , (46037,  44,         25) /* Damage */
     , (46037,  45,          1) /* DamageType - Slash */
     , (46037,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46037,  47,          4) /* AttackType - Slash */
     , (46037,  48,         46) /* WeaponSkill - Finesse */
     , (46037,  49,         55) /* WeaponTime */
     , (46037,  51,          1) /* CombatUse - Melee */
     , (46037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46037, 150,        103) /* HookPlacement - Hook */
     , (46037, 151,          2) /* HookType - Wall */
	 , (46037, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46037,  22, True ) /* Inscribable */
     , (46037,  23, True ) /* DestroyOnSell */
     , (46037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46037,  21,    0.75) /* WeaponLength */
     , (46037,  22,    0.45) /* DamageVariance */
     , (46037,  29,    1.10) /* WeaponDefense */
     , (46037,  39,       1) /* DefaultScale */
     , (46037,  62,    1.10) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46037,   1, 'Atlan Axe') /* Name */
     , (46037,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46037,   1,   33556256) /* Setup */
     , (46037,   3,  536870932) /* SoundTable */
     , (46037,   6,   67111919) /* PaletteBase */
     , (46037,   7,  268435932) /* ClothingBase */
     , (46037,   8,  100670509) /* Icon */
     , (46037,  22,  872415275) /* PhysicsEffectTable */
     , (46037,  37,          1) /* ItemSkillLimit */;
