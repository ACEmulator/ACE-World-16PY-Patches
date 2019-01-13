--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Atlan Sword (46088) */
DELETE FROM weenie WHERE class_Id = 46088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46088, 'atlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46088,   1,          1) /* ItemType - MeleeWeapon */
     , (46088,   3,         61) /* PaletteTemplate - White */
     , (46088,   5,        450) /* EncumbranceVal */
     , (46088,   8,        500) /* Mass */
     , (46088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46088,  16,          1) /* ItemUseable - No */
     , (46088,  19,       5000) /* Value */
     , (46088,  33,          1) /* Bonded - Bonded */
     , (46088,  44,         30) /* Damage */
     , (46088,  45,          3) /* DamageType - Slash, Pierce */
     , (46088,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46088,  47,          6) /* AttackType - Thrust, Slash */
     , (46088,  48,         44) /* WeaponSkill - Heavy */
     , (46088,  49,         35) /* WeaponTime */
     , (46088,  51,          1) /* CombatUse - Melee */
     , (46088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46088, 150,        103) /* HookPlacement - Hook */
     , (46088, 151,          2) /* HookType - Wall */
	 , (46088, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46088,  22, True ) /* Inscribable */
     , (46088,  23, True ) /* DestroyOnSell */
     , (46088,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46088,  21,       1) /* WeaponLength */
     , (46088,  22,    0.43) /* DamageVariance */
     , (46088,  29,    1.08) /* WeaponDefense */
     , (46088,  39,       1) /* DefaultScale */
     , (46088,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46088,   1, 'Atlan Sword') /* Name */
     , (46088,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46088,   1,   33556262) /* Setup */
     , (46088,   3,  536870932) /* SoundTable */
     , (46088,   6,   67111919) /* PaletteBase */
     , (46088,   7,  268435955) /* ClothingBase */
     , (46088,   8,  100670569) /* Icon */
     , (46088,  22,  872415275) /* PhysicsEffectTable */
     , (46088,  37,         11) /* ItemSkillLimit */;
