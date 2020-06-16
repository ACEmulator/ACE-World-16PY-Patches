DELETE FROM `weenie` WHERE `class_Id` = 41923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41923, 'ace41923-enhancedassaultmace', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41923,   1,          1) /* ItemType - MeleeWeapon */
     , (41923,   3,         14) /* PaletteTemplate - Red */
     , (41923,   5,        600) /* EncumbranceVal */
     , (41923,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41923,  16,          1) /* ItemUseable - No */
     , (41923,  18,          1) /* UiEffects - Magical */
     , (41923,  19,      25000) /* Value */
     , (41923,  44,         58) /* Damage */
     , (41923,  45,          4) /* DamageType - Bludgeon */
     , (41923,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41923,  47,          4) /* AttackType - Slash */
     , (41923,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41923,  49,         40) /* WeaponTime */
     , (41923,  51,          1) /* CombatUse - Melee */
     , (41923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41923, 106,        400) /* ItemSpellcraft */
     , (41923, 107,        600) /* ItemCurMana */
     , (41923, 108,        600) /* ItemMaxMana */
     , (41923, 109,        120) /* ItemDifficulty */
     , (41923, 151,          2) /* HookType - Wall */
     , (41923, 158,          2) /* WieldRequirements - RawSkill */
     , (41923, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41923, 160,        400) /* WieldDifficulty */
     , (41923, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41923, 263,          4) /* ResistanceModifierType */
     , (41923, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41923,  11, True ) /* IgnoreCollisions */
     , (41923,  13, True ) /* Ethereal */
     , (41923,  14, True ) /* GravityStatus */
     , (41923,  15, True ) /* LightsStatus */
     , (41923,  19, True ) /* Attackable */
     , (41923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41923,   5, -0.025000000372529) /* ManaRate */
     , (41923,  21,       1) /* WeaponLength */
     , (41923,  22,     0.5) /* DamageVariance */
     , (41923,  29, 1.14999997615814) /* WeaponDefense */
     , (41923,  39, 1.20000004768372) /* DefaultScale */
     , (41923,  62, 1.14999997615814) /* WeaponOffense */
     , (41923, 138,     2.5) /* SlayerDamageBonus */
     , (41923, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41923,   1, 'Enhanced Assault Mace') /* Name */
     , (41923,  16, 'A reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41923,   1,   33557204) /* Setup */
     , (41923,   3,  536870932) /* SoundTable */
     , (41923,   6,   67111919) /* PaletteBase */
     , (41923,   7,  268436199) /* ClothingBase */
     , (41923,   8,  100671746) /* Icon */
     , (41923,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41923,  2004,      2)  /* Warrior's Vitality */
     , (41923,  2087,      2)  /* Might of the Lugians */
     , (41923,  2096,      2)  /* Aura of Infected Caress */
     , (41923,  2106,      2)  /* Aura of Elysa's Sight */;
