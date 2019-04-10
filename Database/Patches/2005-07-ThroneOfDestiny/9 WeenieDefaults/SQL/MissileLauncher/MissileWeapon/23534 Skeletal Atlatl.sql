DELETE FROM `weenie` WHERE `class_Id` = 23534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23534, 'atlatlskeletonlowboss', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23534,   1,        256) /* ItemType - MissileWeapon */
     , (23534,   3,          4) /* PaletteTemplate - Brown */
     , (23534,   5,        225) /* EncumbranceVal */
     , (23534,   8,         15) /* Mass */
     , (23534,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23534,  16,          1) /* ItemUseable - No */
     , (23534,  19,       1750) /* Value */
     , (23534,  44,          0) /* Damage */
     , (23534,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23534,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23534,  49,         20) /* WeaponTime */
     , (23534,  50,          4) /* AmmoType - Atlatl */
     , (23534,  51,          2) /* CombatUse - Missle */
     , (23534,  53,        101) /* PlacementPosition - Resting */
     , (23534,  60,        120) /* WeaponRange */
     , (23534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23534, 106,        200) /* ItemSpellcraft */
     , (23534, 107,       1000) /* ItemCurMana */
     , (23534, 108,       1000) /* ItemMaxMana */
     , (23534, 115,        125) /* ItemSkillLevelLimit */
     , (23534, 150,        103) /* HookPlacement - Hook */
     , (23534, 151,          2) /* HookType - Wall */
     , (23534, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23534,  11, True ) /* IgnoreCollisions */
     , (23534,  13, True ) /* Ethereal */
     , (23534,  14, True ) /* GravityStatus */
     , (23534,  19, True ) /* Attackable */
     , (23534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23534,   5, -0.025000000372529) /* ManaRate */
     , (23534,  21,       0) /* WeaponLength */
     , (23534,  22,       0) /* DamageVariance */
     , (23534,  26, 24.8999996185303) /* MaximumVelocity */
     , (23534,  29, 1.04999995231628) /* WeaponDefense */
     , (23534,  62,       1) /* WeaponOffense */
     , (23534,  63, 2.20000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23534,   1, 'Skeletal Atlatl') /* Name */
     , (23534,  16, 'The radius and ulna of a Lord of Decay, twisted together into an atlatl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23534,   1,   33558186) /* Setup */
     , (23534,   3,  536870932) /* SoundTable */
     , (23534,   6,   67111919) /* PaletteBase */
     , (23534,   8,  100674030) /* Icon */
     , (23534,  22,  872415275) /* PhysicsEffectTable */
     , (23534,  37,         12) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23534,   541,      2)  /* Missile Weapon Mastery Self III */
     , (23534,  1375,      2)  /* Coordination Self III */
     , (23534,  1602,      2)  /* Aura of Defender Self III */
     , (23534,  1614,      2)  /* Aura of Blood Drinker Self IV */;
