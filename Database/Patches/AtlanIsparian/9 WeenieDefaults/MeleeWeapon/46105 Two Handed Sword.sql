--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Atlan Two Handed Sword (46105) */
DELETE FROM weenie WHERE class_Id = 46105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46105, 'atlantwohandedsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46105,   1,          1) /* ItemType - MeleeWeapon */
     , (46105,   3,         20) /* PaletteTemplate - Silver */
     , (46105,   5,        700) /* EncumbranceVal */
     , (46105,   8,        500) /* Mass */
     , (46105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46105,  16,          1) /* ItemUseable - No */
     , (46105,  19,       5000) /* Value */
     , (46105,  33,          1) /* Bonded - Bonded */
     , (46105,  44,         22) /* Damage */
     , (46105,  45,          1) /* DamageType - Slash */
     , (46105,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46105,  47,          4) /* AttackType - Slash */
     , (46105,  48,         41) /* WeaponSkill - Two Handed */
     , (46105,  49,         50) /* WeaponTime */
     , (46105,  51,          5) /* CombatUse - TwoHanded */
     , (46105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46105, 150,        103) /* HookPlacement - Hook */
     , (46105, 151,          2) /* HookType - Wall */
     , (46105, 158,          2) /* WieldRequirements - Skill */
	 , (46105, 292,          2) /* Cleaving */
	 , (46105, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46105,  22, True ) /* Inscribable */
     , (46105,  23, True ) /* DestroyOnSell */
     , (46105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46105,  21,       1) /* WeaponLength */
     , (46105,  22,    0.29) /* DamageVariance */
     , (46105,  29,    1.10) /* WeaponDefense */
     , (46105,  39,    1.25) /* DefaultScale */
     , (46105,  62,    1.10) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46105,   1, 'Atlan Two Handed Sword') /* Name */
     , (46105,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46105,   1,   33556262) /* Setup */
     , (46105,   3,  536870932) /* SoundTable */
     , (46105,   6,   67111919) /* PaletteBase */
     , (46105,   7,  268435956) /* ClothingBase */
     , (46105,   8,  100692937) /* Icon */
     , (46105,  22,  872415275) /* PhysicsEffectTable */
     , (46105,  37,         11) /* ItemSkillLimit */;
