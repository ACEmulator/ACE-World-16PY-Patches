DELETE FROM `weenie` WHERE `class_Id` = 81091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81091, 'ace81091-assassinsedge', 6, '2024-04-08 07:18:30') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81091,   1,          1) /* ItemType - MeleeWeapon */
     , (81091,   3,         39) /* PaletteTemplate - Black */
     , (81091,   5,        150) /* EncumbranceVal */
     , (81091,   8,         90) /* Mass */
     , (81091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (81091,  16,          1) /* ItemUseable - No */
     , (81091,  18,          1) /* UiEffects - Magical */
     , (81091,  19,        500) /* Value */
     , (81091,  44,         30) /* Damage */
     , (81091,  45,          3) /* DamageType - Slash, Pierce */
     , (81091,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (81091,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (81091,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (81091,  49,         15) /* WeaponTime */
     , (81091,  51,          1) /* CombatUse - Melee */
     , (81091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81091, 106,        450) /* ItemSpellcraft */
     , (81091, 107,        800) /* ItemCurMana */
     , (81091, 108,        800) /* ItemMaxMana */
     , (81091, 109,        200) /* ItemDifficulty */
     , (81091, 115,        425) /* ItemSkillLevelLimit */
     , (81091, 150,        103) /* HookPlacement - Hook */
     , (81091, 151,          2) /* HookType - Wall */
     , (81091, 353,          6) /* WeaponType - Dagger */
     , (81091, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81091,  22, False) /* Inscribable */
     , (81091,  23, True ) /* DestroyOnSell */
     , (81091,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81091,   5,   -0.33) /* ManaRate */
     , (81091,  21,     0.4) /* WeaponLength */
     , (81091,  22,     0.9) /* DamageVariance */
     , (81091,  29,     1.1) /* WeaponDefense */
     , (81091,  62,     1.2) /* WeaponOffense */
     , (81091, 136,    1.75) /* CriticalMultiplier */
     , (81091, 147,    0.25) /* CriticalFrequency */
     , (81091, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81091,   1, 'Assassin''s Edge') /* Name */
     , (81091,  15, 'A poniard with a keen edge similar to the one used by Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81091,   1, 0x020013BB) /* Setup */
     , (81091,   3, 0x20000014) /* SoundTable */
     , (81091,   6, 0x04001D81) /* PaletteBase */
     , (81091,   7, 0x10000607) /* ClothingBase */
     , (81091,   8, 0x06005C98) /* Icon */
     , (81091,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81091,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (81091,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (81091,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (81091,  2598,      2)  /* Minor Blood Thirst */
     , (81091,  2603,      2)  /* Minor Heart Thirst */
     , (81091,  2096,      2)  /* Aura of Infected Caress */
     , (81091,  2106,      2)  /* Aura of Elysa's Sight */;
