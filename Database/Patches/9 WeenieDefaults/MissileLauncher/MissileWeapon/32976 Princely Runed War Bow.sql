DELETE FROM `weenie` WHERE `class_Id` = 32976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32976, 'ace32976-princelyrunedwarbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32976,   1,        256) /* ItemType - MissileWeapon */
     , (32976,   5,        400) /* EncumbranceVal */
     , (32976,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32976,  16,          1) /* ItemUseable - No */
     , (32976,  19,      10000) /* Value */
     , (32976,  44,          7) /* Damage */
     , (32976,  46,         16) /* DefaultCombatStyle - Bow */
     , (32976,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32976,  49,         50) /* WeaponTime */
     , (32976,  50,          1) /* AmmoType - Arrow */
     , (32976,  51,          2) /* CombatUse - Missile */
     , (32976,  52,          2) /* ParentLocation - LeftHand */
     , (32976,  53,          3) /* PlacementPosition - LeftHand */
     , (32976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32976, 106,        400) /* ItemSpellcraft */
     , (32976, 107,       4969) /* ItemCurMana */
     , (32976, 108,       5000) /* ItemMaxMana */
     , (32976, 109,          0) /* ItemDifficulty */
     , (32976, 151,          2) /* HookType - Wall */
     , (32976, 158,          7) /* WieldRequirements - Level */
     , (32976, 159,          1) /* WieldSkillType - Axe */
     , (32976, 160,        100) /* WieldDifficulty */
     , (32976, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32976,   5,   -0.05) /* ManaRate */
     , (32976,  21,       0) /* WeaponLength */
     , (32976,  22,       0) /* DamageVariance */
     , (32976,  26,    27.3) /* MaximumVelocity */
     , (32976,  29,    1.15) /* WeaponDefense */
     , (32976,  62,       1) /* WeaponOffense */
     , (32976,  63,     2.4) /* DamageMod */
     , (32976, 136,       4) /* CriticalMultiplier */
     , (32976, 147,     0.2) /* CriticalFrequency */
     , (32976, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32976,   1, 'Princely Runed War Bow') /* Name */
     , (32976,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32976,   1, 0x0200153E) /* Setup */
     , (32976,   3, 0x20000014) /* SoundTable */
     , (32976,   6, 0x04001A23) /* PaletteBase */
     , (32976,   8, 0x06005CC7) /* Icon */
     , (32976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32976,  50, 0x06006411) /* IconOverlay */
     , (32976,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32976,  2096,      2)  /* Aura of Infected Caress */
     , (32976,  2101,      2)  /* Aura of Cragstone's Will */
     , (32976,  2116,      2)  /* Aura of Atlan's Alacrity */;
