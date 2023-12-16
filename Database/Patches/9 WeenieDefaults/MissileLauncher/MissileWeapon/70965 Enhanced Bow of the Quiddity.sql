DELETE FROM `weenie` WHERE `class_Id` = 70965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70965, 'ace70965-enhancedbowofthequiddity', 3, '2023-12-16 16:37:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70965,   1,        256) /* ItemType - MissileWeapon */
     , (70965,   5,        550) /* EncumbranceVal */
     , (70965,   8,        140) /* Mass */
     , (70965,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70965,  16,          1) /* ItemUseable - No */
     , (70965,  18,          1) /* UiEffects - Magical */
     , (70965,  19,      20000) /* Value */
     , (70965,  44,          8) /* Damage */
     , (70965,  46,         16) /* DefaultCombatStyle - Bow */
     , (70965,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70965,  49,         50) /* WeaponTime */
     , (70965,  50,          1) /* AmmoType - Arrow */
     , (70965,  51,          2) /* CombatUse - Missile */
     , (70965,  52,          2) /* ParentLocation - LeftHand */
     , (70965,  53,          3) /* PlacementPosition - LeftHand */
     , (70965,  60,        200) /* WeaponRange */
     , (70965,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70965, 106,        400) /* ItemSpellcraft */
     , (70965, 107,       1000) /* ItemCurMana */
     , (70965, 108,       1000) /* ItemMaxMana */
     , (70965, 109,         50) /* ItemDifficulty */
     , (70965, 150,        103) /* HookPlacement - Hook */
     , (70965, 151,          2) /* HookType - Wall */
     , (70965, 158,          2) /* WieldRequirements - RawSkill */
     , (70965, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70965, 160,        335) /* WieldDifficulty */
     , (70965, 263,          2) /* ResistanceModifierType - Pierce */
     , (70965, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70965,  11, True ) /* IgnoreCollisions */
     , (70965,  13, True ) /* Ethereal */
     , (70965,  14, True ) /* GravityStatus */
     , (70965,  15, True ) /* LightsStatus */
     , (70965,  19, True ) /* Attackable */
     , (70965,  22, True ) /* Inscribable */
     , (70965,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70965,   5,  -0.025) /* ManaRate */
     , (70965,  21,       0) /* WeaponLength */
     , (70965,  22,       0) /* DamageVariance */
     , (70965,  26,    26.3) /* MaximumVelocity */
     , (70965,  29,    1.14) /* WeaponDefense */
     , (70965,  62,       1) /* WeaponOffense */
     , (70965,  63,     2.3) /* DamageMod */
     , (70965, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70965,   1, 'Enhanced Bow of the Quiddity') /* Name */
     , (70965,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70965,   1, 0x02000A77) /* Setup */
     , (70965,   3, 0x20000014) /* SoundTable */
     , (70965,   8, 0x060020CE) /* Icon */
     , (70965,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70965,  1604,      2)  /* Aura of Defender Self V */
     , (70965,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70965,  1626,      2)  /* Aura of Swift Killer Self V */;
