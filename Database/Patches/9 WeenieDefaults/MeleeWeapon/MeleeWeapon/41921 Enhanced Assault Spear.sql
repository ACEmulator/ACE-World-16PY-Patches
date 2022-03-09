DELETE FROM `weenie` WHERE `class_Id` = 41921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41921, 'ace41921-enhancedassaultspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41921,   1,          1) /* ItemType - MeleeWeapon */
     , (41921,   3,         14) /* PaletteTemplate - Red */
     , (41921,   5,        400) /* EncumbranceVal */
     , (41921,   8,        140) /* Mass */
     , (41921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41921,  16,          1) /* ItemUseable - No */
     , (41921,  18,          1) /* UiEffects - Magical */
     , (41921,  19,      25000) /* Value */
     , (41921,  44,         51) /* Damage */
     , (41921,  45,          2) /* DamageType - Pierce */
     , (41921,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41921,  47,          2) /* AttackType - Thrust */
     , (41921,  48,         45) /* WeaponSkill - LightWeapons */
     , (41921,  49,         25) /* WeaponTime */
     , (41921,  51,          1) /* CombatUse - Melee */
     , (41921,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41921, 106,        400) /* ItemSpellcraft */
     , (41921, 107,        600) /* ItemCurMana */
     , (41921, 108,        600) /* ItemMaxMana */
     , (41921, 109,        120) /* ItemDifficulty */
     , (41921, 150,        103) /* HookPlacement - Hook */
     , (41921, 151,          2) /* HookType - Wall */
     , (41921, 158,          2) /* WieldRequirements - RawSkill */
     , (41921, 159,         45) /* WieldSkillType - LightWeapons */
     , (41921, 160,        400) /* WieldDifficulty */
     , (41921, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41921, 263,          2) /* ResistanceModifierType - Pierce */
     , (41921, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41921,  11, True ) /* IgnoreCollisions */
     , (41921,  13, True ) /* Ethereal */
     , (41921,  14, True ) /* GravityStatus */
     , (41921,  15, True ) /* LightsStatus */
     , (41921,  19, True ) /* Attackable */
     , (41921,  22, True ) /* Inscribable */
     , (41921,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41921,   5,  -0.025) /* ManaRate */
     , (41921,  21,     1.5) /* WeaponLength */
     , (41921,  22,     0.7) /* DamageVariance */
     , (41921,  26,       0) /* MaximumVelocity */
     , (41921,  29,    1.15) /* WeaponDefense */
     , (41921,  39,     1.2) /* DefaultScale */
     , (41921,  62,    1.15) /* WeaponOffense */
     , (41921,  63,       1) /* DamageMod */
     , (41921, 138,     2.5) /* SlayerDamageBonus */
     , (41921, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41921,   1, 'Enhanced Assault Spear') /* Name */
     , (41921,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41921,   1, 0x02000AD5) /* Setup */
     , (41921,   3, 0x20000014) /* SoundTable */
     , (41921,   6, 0x04000BEF) /* PaletteBase */
     , (41921,   7, 0x100002E7) /* ClothingBase */
     , (41921,   8, 0x06002103) /* Icon */
     , (41921,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41921,  2004,      2)  /* Warrior's Vitality */
     , (41921,  2087,      2)  /* Might of the Lugians */
     , (41921,  2096,      2)  /* Aura of Infected Caress */
     , (41921,  2106,      2)  /* Aura of Elysa's Sight */;
