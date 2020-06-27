DELETE FROM `weenie` WHERE `class_Id` = 70969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70969, 'ace70969-enhancedmaceofthequiddity', 6, '2020-06-16 04:29:50') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70969,   1,          1) /* ItemType - MeleeWeapon */
     , (70969,   5,        700) /* EncumbranceVal */
     , (70969,   8,        360) /* Mass */
     , (70969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70969,  16,          1) /* ItemUseable - No */
     , (70969,  18,          1) /* UiEffects - Magical */
     , (70969,  19,      20000) /* Value */
     , (70969,  44,         40) /* Damage */
     , (70969,  45,          4) /* DamageType - Bludgeon */
     , (70969,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70969,  47,          4) /* AttackType - Slash */
     , (70969,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70969,  49,         40) /* WeaponTime */
     , (70969,  51,          1) /* CombatUse - Melee */
     , (70969,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70969, 106,        400) /* ItemSpellcraft */
     , (70969, 107,       1000) /* ItemCurMana */
     , (70969, 108,       1000) /* ItemMaxMana */
     , (70969, 109,         50) /* ItemDifficulty */
     , (70969, 150,        103) /* HookPlacement - Hook */
     , (70969, 151,          2) /* HookType - Wall */
     , (70969, 158,          2) /* WieldRequirements - RawSkill */
     , (70969, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70969, 160,        370) /* WieldDifficulty */
     , (70969, 263,          4) /* ResistanceModifierType */
     , (70969, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70969,  11, True ) /* IgnoreCollisions */
     , (70969,  13, True ) /* Ethereal */
     , (70969,  14, True ) /* GravityStatus */
     , (70969,  15, True ) /* LightsStatus */
     , (70969,  19, True ) /* Attackable */
     , (70969,  22, True ) /* Inscribable */
     , (70969,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70969,   5, -0.025000000372529) /* ManaRate */
     , (70969,  21, 0.620000004768372) /* WeaponLength */
     , (70969,  22,     0.5) /* DamageVariance */
     , (70969,  29, 1.12000000476837) /* WeaponDefense */
     , (70969,  62, 1.13999998569489) /* WeaponOffense */
     , (70969, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70969,   1, 'Enhanced Mace of the Quiddity') /* Name */
     , (70969,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70969,   1,   33557110) /* Setup */
     , (70969,   3,  536870932) /* SoundTable */
     , (70969,   8,  100671697) /* Icon */
     , (70969,  22,  872415275) /* PhysicsEffectTable */
     , (70969,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70969,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (70969,  1604,      2)  /* Aura of Defender Self V */
     , (70969,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70969,  1626,      2)  /* Aura of Swift Killer Self V */;
