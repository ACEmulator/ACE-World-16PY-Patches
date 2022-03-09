DELETE FROM `weenie` WHERE `class_Id` = 46098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46098, 'ace46098-blackfirestingingatlansword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46098,   1,          1) /* ItemType - MeleeWeapon */
     , (46098,   3,          8) /* PaletteTemplate - Green */
     , (46098,   5,        450) /* EncumbranceVal */
     , (46098,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46098,  16,          1) /* ItemUseable - No */
     , (46098,  18,          1) /* UiEffects - Magical */
     , (46098,  19,       5000) /* Value */
     , (46098,  33,          1) /* Bonded - Bonded */
     , (46098,  44,         62) /* Damage */
     , (46098,  45,         32) /* DamageType - Acid */
     , (46098,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46098,  47,          6) /* AttackType - Thrust, Slash */
     , (46098,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46098,  49,         35) /* WeaponTime */
     , (46098,  51,          1) /* CombatUse - Melee */
     , (46098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46098, 106,        325) /* ItemSpellcraft */
     , (46098, 107,        750) /* ItemCurMana */
     , (46098, 108,        750) /* ItemMaxMana */
     , (46098, 109,        200) /* ItemDifficulty */
     , (46098, 114,          1) /* Attuned - Attuned */
     , (46098, 151,          2) /* HookType - Wall */
     , (46098, 158,          2) /* WieldRequirements - RawSkill */
     , (46098, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46098, 160,        370) /* WieldDifficulty */
     , (46098, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46098,  11, True ) /* IgnoreCollisions */
     , (46098,  13, True ) /* Ethereal */
     , (46098,  14, True ) /* GravityStatus */
     , (46098,  19, True ) /* Attackable */
     , (46098,  22, True ) /* Inscribable */
     , (46098,  69, False) /* IsSellable */
     , (46098,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46098,   5,  -0.033) /* ManaRate */
     , (46098,  22,    0.43) /* DamageVariance */
     , (46098,  29,    1.12) /* WeaponDefense */
     , (46098,  62,    1.12) /* WeaponOffense */
     , (46098, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46098,   1, 'Blackfire Stinging Atlan Sword') /* Name */
     , (46098,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46098,   1, 0x02000797) /* Setup */
     , (46098,   3, 0x20000014) /* SoundTable */
     , (46098,   6, 0x04000BEF) /* PaletteBase */
     , (46098,   7, 0x100001F2) /* ClothingBase */
     , (46098,   8, 0x06001C6E) /* Icon */
     , (46098,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46098,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46098,  2059,      2)  /* Honed Control */
     , (46098,  2096,      2)  /* Aura of Infected Caress */
     , (46098,  2101,      2)  /* Aura of Cragstone's Will */
     , (46098,  2106,      2)  /* Aura of Elysa's Sight */
     , (46098,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46098,  2149,      2)  /* Caustic Blessing */
     , (46098,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46098,  2598,      2)  /* Minor Blood Thirst */;
