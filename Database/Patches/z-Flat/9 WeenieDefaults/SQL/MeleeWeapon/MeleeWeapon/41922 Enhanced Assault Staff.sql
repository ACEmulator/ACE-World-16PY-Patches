DELETE FROM `weenie` WHERE `class_Id` = 41922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41922, 'ace41922-enhancedassaultstaff', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41922,   1,          1) /* ItemType - MeleeWeapon */
     , (41922,   3,         14) /* PaletteTemplate - Red */
     , (41922,   5,        400) /* EncumbranceVal */
     , (41922,   8,         90) /* Mass */
     , (41922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41922,  16,          1) /* ItemUseable - No */
     , (41922,  18,          1) /* UiEffects - Magical */
     , (41922,  19,      25000) /* Value */
     , (41922,  44,         49) /* Damage */
     , (41922,  45,          4) /* DamageType - Bludgeon */
     , (41922,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41922,  47,          6) /* AttackType - Thrust, Slash */
     , (41922,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41922,  49,         25) /* WeaponTime */
     , (41922,  51,          1) /* CombatUse - Melee */
     , (41922,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41922, 106,        400) /* ItemSpellcraft */
     , (41922, 107,        600) /* ItemCurMana */
     , (41922, 108,        600) /* ItemMaxMana */
     , (41922, 109,        120) /* ItemDifficulty */
     , (41922, 150,        103) /* HookPlacement - Hook */
     , (41922, 151,          2) /* HookType - Wall */
     , (41922, 158,          2) /* WieldRequirements - RawSkill */
     , (41922, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (41922, 160,        400) /* WieldDifficulty */
     , (41922, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41922, 263,          4) /* ResistanceModifierType */
     , (41922, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41922,  11, True ) /* IgnoreCollisions */
     , (41922,  13, True ) /* Ethereal */
     , (41922,  14, True ) /* GravityStatus */
     , (41922,  15, True ) /* LightsStatus */
     , (41922,  19, True ) /* Attackable */
     , (41922,  22, True ) /* Inscribable */
     , (41922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41922,   5, -0.025000000372529) /* ManaRate */
     , (41922,  21, 1.33000004291534) /* WeaponLength */
     , (41922,  22,     0.5) /* DamageVariance */
     , (41922,  26,       0) /* MaximumVelocity */
     , (41922,  29, 1.14999997615814) /* WeaponDefense */
     , (41922,  39, 0.800000011920929) /* DefaultScale */
     , (41922,  62, 1.14999997615814) /* WeaponOffense */
     , (41922,  63,       1) /* DamageMod */
     , (41922, 138,     2.5) /* SlayerDamageBonus */
     , (41922, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41922,   1, 'Enhanced Assault Staff') /* Name */
     , (41922,  16, 'A reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41922,   1,   33557206) /* Setup */
     , (41922,   3,  536870932) /* SoundTable */
     , (41922,   6,   67111919) /* PaletteBase */
     , (41922,   7,  268436199) /* ClothingBase */
     , (41922,   8,  100671748) /* Icon */
     , (41922,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41922,  2004,      2)  /* Warrior's Vitality */
     , (41922,  2087,      2)  /* Might of the Lugians */
     , (41922,  2096,      2)  /* Aura of Infected Caress */
     , (41922,  2106,      2)  /* Aura of Elysa's Sight */;
