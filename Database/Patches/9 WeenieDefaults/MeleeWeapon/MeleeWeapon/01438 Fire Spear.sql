DELETE FROM `weenie` WHERE `class_Id` = 1438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1438, 'spearfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1438,   1,          1) /* ItemType - MeleeWeapon */
     , (1438,   5,        500) /* EncumbranceVal */
     , (1438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1438,  16,          1) /* ItemUseable - No */
     , (1438,  18,         32) /* UiEffects - Fire */
     , (1438,  19,       1200) /* Value */
     , (1438,  44,         15) /* Damage */
     , (1438,  45,         16) /* DamageType - Fire */
     , (1438,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1438,  47,          2) /* AttackType - Thrust */
     , (1438,  48,         45) /* WeaponSkill - LightWeapons */
     , (1438,  49,         30) /* WeaponTime */
     , (1438,  51,          1) /* CombatUse - Melee */
     , (1438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1438, 106,         15) /* ItemSpellcraft */
     , (1438, 107,        900) /* ItemCurMana */
     , (1438, 108,        900) /* ItemMaxMana */
     , (1438, 109,         50) /* ItemDifficulty */
     , (1438, 115,        250) /* ItemSkillLevelLimit */
     , (1438, 150,        103) /* HookPlacement - Hook */
     , (1438, 151,          2) /* HookType - Wall */
     , (1438, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1438,   5,   -0.06) /* ManaRate */
     , (1438,  21,     1.5) /* WeaponLength */
     , (1438,  22,     0.6) /* DamageVariance */
     , (1438,  29,       1) /* WeaponDefense */
     , (1438,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1438,   1, 'Fire Spear') /* Name */
     , (1438,  16, 'A flaming spear wrestled from the grasp of a treacherous banderling rogue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1438,   1, 0x020003D4) /* Setup */
     , (1438,   8, 0x060010D9) /* Icon */
     , (1438,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1438,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1438,  1095,      2)  /* Fire Protection Other V */
     , (1438,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (1438,  1604,      2)  /* Aura of Defender Self V */
     , (1438,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (1438,  1626,      2)  /* Aura of Swift Killer Self V */;
