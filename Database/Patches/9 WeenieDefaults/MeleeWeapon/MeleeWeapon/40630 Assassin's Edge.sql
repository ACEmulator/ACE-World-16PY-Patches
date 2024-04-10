DELETE FROM `weenie` WHERE `class_Id` = 40630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40630, 'ace40630-assassinsedge', 6, '2024-04-09 08:02:34') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40630,   1,          1) /* ItemType - MeleeWeapon */
     , (40630,   3,         14) /* PaletteTemplate - Red */
     , (40630,   5,        150) /* EncumbranceVal */
     , (40630,   8,         90) /* Mass */
     , (40630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40630,  16,          1) /* ItemUseable - No */
     , (40630,  18,          1) /* UiEffects - Magical */
     , (40630,  19,         30) /* Value */
     , (40630,  33,         -2) /* Bonded - Destroy */
     , (40630,  37,        999) /* ResistItemAppraisal */
     , (40630,  44,         10) /* Damage */
     , (40630,  45,          3) /* DamageType - Slash, Pierce */
     , (40630,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40630,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (40630,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40630,  49,         15) /* WeaponTime */
     , (40630,  51,          1) /* CombatUse - Melee */
     , (40630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40630, 106,        450) /* ItemSpellcraft */
     , (40630, 107,        800) /* ItemCurMana */
     , (40630, 108,        800) /* ItemMaxMana */
     , (40630, 109,        200) /* ItemDifficulty */
     , (40630, 115,        425) /* ItemSkillLevelLimit */
     , (40630, 150,        103) /* HookPlacement - Hook */
     , (40630, 151,          2) /* HookType - Wall */
     , (40630, 353,          6) /* WeaponType - Dagger */
     , (40630, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40630,  22, False) /* Inscribable */
     , (40630,  23, True ) /* DestroyOnSell */
     , (40630,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40630,   5,   -0.33) /* ManaRate */
     , (40630,  21,     0.4) /* WeaponLength */
     , (40630,  22,     0.9) /* DamageVariance */
     , (40630,  29,     1.1) /* WeaponDefense */
     , (40630,  62,     1.2) /* WeaponOffense */
     , (40630, 136,    1.75) /* CriticalMultiplier */
     , (40630, 147,    0.25) /* CriticalFrequency */
     , (40630, 155,     1.1) /* IgnoreArmor */
     , (40630, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40630,   1, 'Assassin''s Edge') /* Name */
     , (40630,  15, 'A poniard with a keen edge used by Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40630,   1, 0x020013BB) /* Setup */
     , (40630,   3, 0x20000014) /* SoundTable */
     , (40630,   6, 0x04001D81) /* PaletteBase */
     , (40630,   7, 0x10000607) /* ClothingBase */
     , (40630,   8, 0x06005C94) /* Icon */
     , (40630,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40630,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (40630,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40630,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (40630,  2598,      2)  /* Minor Blood Thirst */
     , (40630,  2603,      2)  /* Minor Heart Thirst */
     , (40630,  2096,      2)  /* Aura of Infected Caress */
     , (40630,  2106,      2)  /* Aura of Elysa's Sight */;
