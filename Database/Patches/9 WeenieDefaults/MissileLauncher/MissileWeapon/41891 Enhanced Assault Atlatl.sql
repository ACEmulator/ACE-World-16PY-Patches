DELETE FROM `weenie` WHERE `class_Id` = 41891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41891, 'ace41891-enhancedassaultatlatl', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41891,   1,        256) /* ItemType - MissileWeapon */
     , (41891,   3,         14) /* PaletteTemplate - Red */
     , (41891,   5,        400) /* EncumbranceVal */
     , (41891,   8,        220) /* Mass */
     , (41891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41891,  16,          1) /* ItemUseable - No */
     , (41891,  18,          1) /* UiEffects - Magical */
     , (41891,  19,      25000) /* Value */
     , (41891,  44,         14) /* Damage */
     , (41891,  45,          2) /* DamageType - Pierce */
     , (41891,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (41891,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41891,  49,         40) /* WeaponTime */
     , (41891,  50,          4) /* AmmoType - Atlatl */
     , (41891,  51,          2) /* CombatUse - Missile */
     , (41891,  60,        140) /* WeaponRange */
     , (41891,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41891, 106,        400) /* ItemSpellcraft */
     , (41891, 107,        600) /* ItemCurMana */
     , (41891, 108,        600) /* ItemMaxMana */
     , (41891, 109,        120) /* ItemDifficulty */
     , (41891, 150,        103) /* HookPlacement - Hook */
     , (41891, 151,          2) /* HookType - Wall */
     , (41891, 158,          2) /* WieldRequirements - RawSkill */
     , (41891, 159,         47) /* WieldSkillType - MissileWeapons */
     , (41891, 160,        360) /* WieldDifficulty */
     , (41891, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41891, 263,          2) /* ResistanceModifierType - Pierce */
     , (41891, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41891,  11, True ) /* IgnoreCollisions */
     , (41891,  13, True ) /* Ethereal */
     , (41891,  14, True ) /* GravityStatus */
     , (41891,  15, True ) /* LightsStatus */
     , (41891,  19, True ) /* Attackable */
     , (41891,  22, True ) /* Inscribable */
     , (41891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41891,   5,  -0.025) /* ManaRate */
     , (41891,  21,    0.75) /* WeaponLength */
     , (41891,  26,    24.9) /* MaximumVelocity */
     , (41891,  29,    1.15) /* WeaponDefense */
     , (41891,  39,       1) /* DefaultScale */
     , (41891,  62,       1) /* WeaponOffense */
     , (41891,  63,     2.5) /* DamageMod */
     , (41891,  77,       1) /* PhysicsScriptIntensity */
     , (41891, 138,     2.5) /* SlayerDamageBonus */
     , (41891, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41891,   1, 'Enhanced Assault Atlatl') /* Name */
     , (41891,  16, 'A reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41891,   1, 0x02000EBD) /* Setup */
     , (41891,   3, 0x20000014) /* SoundTable */
     , (41891,   6, 0x04000BEF) /* PaletteBase */
     , (41891,   7, 0x100002E7) /* ClothingBase */
     , (41891,   8, 0x06002A21) /* Icon */
     , (41891,  19, 0x00000058) /* ActivationAnimation */
     , (41891,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41891,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41891,  2004,      2)  /* Warrior's Vitality */
     , (41891,  2059,      2)  /* Honed Control */
     , (41891,  2096,      2)  /* Aura of Infected Caress */;
