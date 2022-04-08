DELETE FROM `weenie` WHERE `class_Id` = 87141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87141, 'ace87141-enhancedskeletalatlatl', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87141,   1,        256) /* ItemType - MissileWeapon */
     , (87141,   3,          4) /* PaletteTemplate - Brown */
     , (87141,   5,        225) /* EncumbranceVal */
     , (87141,   8,         15) /* Mass */
     , (87141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87141,  16,          1) /* ItemUseable - No */
     , (87141,  19,       1750) /* Value */
     , (87141,  32,         44) /* ChannelsActive - Audit, Advocate1, Advocate3 */
     , (87141,  44,          4) /* Damage */
     , (87141,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (87141,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87141,  49,         20) /* WeaponTime */
     , (87141,  50,          4) /* AmmoType - Atlatl */
     , (87141,  51,          2) /* CombatUse - Missile */
     , (87141,  53,        101) /* PlacementPosition - Resting */
     , (87141,  60,        120) /* WeaponRange */
     , (87141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87141, 106,        200) /* ItemSpellcraft */
     , (87141, 107,       1000) /* ItemCurMana */
     , (87141, 108,       1000) /* ItemMaxMana */
     , (87141, 115,        270) /* ItemSkillLevelLimit */
     , (87141, 150,        103) /* HookPlacement - Hook */
     , (87141, 151,          2) /* HookType - Wall */
     , (87141, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87141,  11, True ) /* IgnoreCollisions */
     , (87141,  13, True ) /* Ethereal */
     , (87141,  14, True ) /* GravityStatus */
     , (87141,  19, True ) /* Attackable */
     , (87141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87141,   5,  -0.025) /* ManaRate */
     , (87141,  21,       0) /* WeaponLength */
     , (87141,  22,       0) /* DamageVariance */
     , (87141,  26,    24.9) /* MaximumVelocity */
     , (87141,  29,     1.1) /* WeaponDefense */
     , (87141,  62,       1) /* WeaponOffense */
     , (87141,  63,     2.3) /* DamageMod */
     , (87141, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87141,   1, 'Enhanced Skeletal Atlatl') /* Name */
     , (87141,  16, 'The radius and ulna of a Lord of Decay, twisted together into an atlatl and enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87141,   1, 0x02000EAA) /* Setup */
     , (87141,   3, 0x20000014) /* SoundTable */
     , (87141,   6, 0x04000BEF) /* PaletteBase */
     , (87141,   8, 0x060029EE) /* Icon */
     , (87141,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87141,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87141,   470,      2)  /* Missile Weapon Mastery Self IV */
     , (87141,  1376,      2)  /* Coordination Self IV */
     , (87141,  1603,      2)  /* Aura of Defender Self IV */
     , (87141,  1615,      2)  /* Aura of Blood Drinker Self V */;
