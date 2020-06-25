DELETE FROM `weenie` WHERE `class_Id` = 70964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70964, 'ace70964-enhancedbalisterofthequiddity', 3, '2020-06-16 04:29:50') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70964,   1,        256) /* ItemType - MissileWeapon */
     , (70964,   5,        650) /* EncumbranceVal */
     , (70964,   8,        640) /* Mass */
     , (70964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70964,  16,          1) /* ItemUseable - No */
     , (70964,  18,          1) /* UiEffects - Magical */
     , (70964,  19,      20000) /* Value */
     , (70964,  44,          8) /* Damage */
     , (70964,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (70964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70964,  49,        120) /* WeaponTime */
     , (70964,  50,          2) /* AmmoType - Bolt */
     , (70964,  51,          2) /* CombatUse - Missle */
     , (70964,  52,          2) /* ParentLocation - LeftHand */
     , (70964,  53,          3) /* PlacementPosition - LeftHand */
     , (70964,  60,        192) /* WeaponRange */
     , (70964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70964, 106,        400) /* ItemSpellcraft */
     , (70964, 107,       1000) /* ItemCurMana */
     , (70964, 108,       1000) /* ItemMaxMana */
     , (70964, 109,         50) /* ItemDifficulty */
     , (70964, 150,        103) /* HookPlacement - Hook */
     , (70964, 151,          2) /* HookType - Wall */
     , (70964, 158,          2) /* WieldRequirements - RawSkill */
     , (70964, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70964, 160,        335) /* WieldDifficulty */
     , (70964, 263,          2) /* ResistanceModifierType */
     , (70964, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70964,  11, True ) /* IgnoreCollisions */
     , (70964,  13, True ) /* Ethereal */
     , (70964,  14, True ) /* GravityStatus */
     , (70964,  15, True ) /* LightsStatus */
     , (70964,  19, True ) /* Attackable */
     , (70964,  22, True ) /* Inscribable */
     , (70964,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70964,   5, -0.025000000372529) /* ManaRate */
     , (70964,  21,       0) /* WeaponLength */
     , (70964,  22,       0) /* DamageVariance */
     , (70964,  26, 27.2999992370605) /* MaximumVelocity */
     , (70964,  29, 1.13999998569489) /* WeaponDefense */
     , (70964,  39,    1.25) /* DefaultScale */
     , (70964,  62,       1) /* WeaponOffense */
     , (70964,  63,     2.5) /* DamageMod */
     , (70964, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70964,   1, 'Enhanced Balister of the Quiddity') /* Name */
     , (70964,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70964,   1,   33557112) /* Setup */
     , (70964,   3,  536870932) /* SoundTable */
     , (70964,   8,  100671701) /* Icon */
     , (70964,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70964,  1604,      2)  /* Aura of Defender Self V */
     , (70964,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70964,  1626,      2)  /* Aura of Swift Killer Self V */;
