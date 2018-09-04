--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Atlan Bow (46139) */
DELETE FROM weenie WHERE class_Id = 46139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46139, 'atlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46139,   1,        256) /* ItemType - MissileWeapon */
     , (46139,   3,         20) /* PaletteTemplate - Silver */
     , (46139,   5,        980) /* EncumbranceVal */
     , (46139,   8,        700) /* Mass */
     , (46139,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46139,  16,          1) /* ItemUseable - No */
     , (46139,  18,          1) /* UiEffects - Magical */
     , (46139,  19,       8000) /* Value */
     , (46139,  33,          1) /* Bonded - Bonded */
     , (46139,  44,          2) /* Damage */
     , (46139,  46,         16) /* DefaultCombatStyle - Bow */
     , (46139,  48,         47) /* WeaponSkill - Missile */
     , (46139,  49,         40) /* WeaponTime */
     , (46139,  50,          1) /* AmmoType - Arrow */
     , (46139,  51,          2) /* CombatUse - Missle */
     , (46139,  52,          2) /* ParentLocation */
     , (46139,  53,          3) /* PlacementPosition */
     , (46139,  60,        280) /* WeaponRange */
     , (46139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46139, 150,        103) /* HookPlacement - Hook */
     , (46139, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46139,  22, True ) /* Inscribable */
     , (46139,  23, True ) /* DestroyOnSell */
     , (46139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46139,  21,       0) /* WeaponLength */
     , (46139,  22,       0) /* DamageVariance */
     , (46139,  26,    27.3) /* MaximumVelocity */
     , (46139,  29,    1.08) /* WeaponDefense */
     , (46139,  62,       1) /* WeaponOffense */
     , (46139,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46139,   1, 'Atlan Bow') /* Name */;
     , (46139,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46139,   1,   33557729) /* Setup */
     , (46139,   3,  536870932) /* SoundTable */
     , (46139,   6,   67111919) /* PaletteBase */
     , (46139,   7,  268436394) /* ClothingBase */
     , (46139,   8,  100673010) /* Icon */
     , (46139,  22,  872415275) /* PhysicsEffectTable */
     , (46139,  37,          2) /* ItemSkillLimit */;
