DELETE FROM `weenie` WHERE `class_Id` = 41914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41914, 'ace41914-enhancedgreatbladeofthequiddity', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41914,   1,          1) /* ItemType - MeleeWeapon */
     , (41914,   5,        650) /* EncumbranceVal */
     , (41914,   8,        320) /* Mass */
     , (41914,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41914,  16,          1) /* ItemUseable - No */
     , (41914,  18,          1) /* UiEffects - Magical */
     , (41914,  19,      20000) /* Value */
     , (41914,  44,         28) /* Damage */
     , (41914,  45,          1) /* DamageType - Slash */
     , (41914,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41914,  47,          4) /* AttackType - Slash */
     , (41914,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41914,  49,         25) /* WeaponTime */
     , (41914,  51,          1) /* CombatUse - Melee */
     , (41914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41914, 106,        400) /* ItemSpellcraft */
     , (41914, 107,       1000) /* ItemCurMana */
     , (41914, 108,       1000) /* ItemMaxMana */
     , (41914, 109,         50) /* ItemDifficulty */
     , (41914, 150,        103) /* HookPlacement - Hook */
     , (41914, 151,          2) /* HookType - Wall */
     , (41914, 158,          2) /* WieldRequirements - RawSkill */
     , (41914, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41914, 160,        370) /* WieldDifficulty */
     , (41914, 263,          1) /* ResistanceModifierType */
     , (41914, 292,          2) /* Cleaving */
     , (41914, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41914,  11, True ) /* IgnoreCollisions */
     , (41914,  13, True ) /* Ethereal */
     , (41914,  14, True ) /* GravityStatus */
     , (41914,  15, True ) /* LightsStatus */
     , (41914,  19, True ) /* Attackable */
     , (41914,  22, True ) /* Inscribable */
     , (41914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41914,   5, -0.025000000372529) /* ManaRate */
     , (41914,  21,       1) /* WeaponLength */
     , (41914,  22, 0.600000023841858) /* DamageVariance */
     , (41914,  29, 1.12000000476837) /* WeaponDefense */
     , (41914,  39, 1.29999995231628) /* DefaultScale */
     , (41914,  62, 1.13999998569489) /* WeaponOffense */
     , (41914, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41914,   1, 'Enhanced Greatblade of the Quiddity') /* Name */
     , (41914,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41914,   1,   33557106) /* Setup */
     , (41914,   3,  536870932) /* SoundTable */
     , (41914,   8,  100690837) /* Icon */
     , (41914,  22,  872415275) /* PhysicsEffectTable */
     , (41914,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41914,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (41914,  1604,      2)  /* Aura of Defender Self V */
     , (41914,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (41914,  1626,      2)  /* Aura of Swift Killer Self V */;
