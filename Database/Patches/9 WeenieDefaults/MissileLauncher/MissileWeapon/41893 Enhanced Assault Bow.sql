DELETE FROM `weenie` WHERE `class_Id` = 41893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41893, 'ace41893-enhancedassaultbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41893,   1,        256) /* ItemType - MissileWeapon */
     , (41893,   3,         14) /* PaletteTemplate - Red */
     , (41893,   5,        400) /* EncumbranceVal */
     , (41893,   8,        220) /* Mass */
     , (41893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41893,  16,          1) /* ItemUseable - No */
     , (41893,  18,          1) /* UiEffects - Magical */
     , (41893,  19,      25000) /* Value */
     , (41893,  44,         14) /* Damage */
     , (41893,  45,          2) /* DamageType - Pierce */
     , (41893,  46,         16) /* DefaultCombatStyle - Bow */
     , (41893,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41893,  49,         40) /* WeaponTime */
     , (41893,  50,          1) /* AmmoType - Arrow */
     , (41893,  51,          2) /* CombatUse - Missile */
     , (41893,  52,          2) /* ParentLocation - LeftHand */
     , (41893,  53,          3) /* PlacementPosition - LeftHand */
     , (41893,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41893, 106,        400) /* ItemSpellcraft */
     , (41893, 107,        600) /* ItemCurMana */
     , (41893, 108,        600) /* ItemMaxMana */
     , (41893, 109,        120) /* ItemDifficulty */
     , (41893, 151,          2) /* HookType - Wall */
     , (41893, 158,          2) /* WieldRequirements - RawSkill */
     , (41893, 159,         47) /* WieldSkillType - MissileWeapons */
     , (41893, 160,        360) /* WieldDifficulty */
     , (41893, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41893, 263,          2) /* ResistanceModifierType - Pierce */
     , (41893, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41893,  11, True ) /* IgnoreCollisions */
     , (41893,  13, True ) /* Ethereal */
     , (41893,  14, True ) /* GravityStatus */
     , (41893,  15, True ) /* LightsStatus */
     , (41893,  19, True ) /* Attackable */
     , (41893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41893,   5,  -0.025) /* ManaRate */
     , (41893,  21,    0.75) /* WeaponLength */
     , (41893,  22,       0) /* DamageVariance */
     , (41893,  26,    26.3) /* MaximumVelocity */
     , (41893,  29,    1.15) /* WeaponDefense */
     , (41893,  39,     1.2) /* DefaultScale */
     , (41893,  62,       1) /* WeaponOffense */
     , (41893,  63,     2.5) /* DamageMod */
     , (41893,  77,       1) /* PhysicsScriptIntensity */
     , (41893, 138,     2.5) /* SlayerDamageBonus */
     , (41893, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41893,   1, 'Enhanced Assault Bow') /* Name */
     , (41893,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41893,   1, 0x02000EBE) /* Setup */
     , (41893,   3, 0x20000014) /* SoundTable */
     , (41893,   6, 0x04000BEF) /* PaletteBase */
     , (41893,   7, 0x100002E7) /* ClothingBase */
     , (41893,   8, 0x060020FF) /* Icon */
     , (41893,  19, 0x00000058) /* ActivationAnimation */
     , (41893,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41893,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41893,  2004,      2)  /* Warrior's Vitality */
     , (41893,  2059,      2)  /* Honed Control */
     , (41893,  2096,      2)  /* Aura of Infected Caress */;
