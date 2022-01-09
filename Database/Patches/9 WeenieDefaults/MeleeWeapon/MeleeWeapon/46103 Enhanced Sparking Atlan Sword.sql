DELETE FROM `weenie` WHERE `class_Id` = 46103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46103, 'ace46103-enhancedsparkingatlansword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46103,   1,          1) /* ItemType - MeleeWeapon */
     , (46103,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46103,   5,        450) /* EncumbranceVal */
     , (46103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46103,  16,          1) /* ItemUseable - No */
     , (46103,  18,          1) /* UiEffects - Magical */
     , (46103,  19,       5000) /* Value */
     , (46103,  33,          1) /* Bonded - Bonded */
     , (46103,  44,         68) /* Damage */
     , (46103,  45,         64) /* DamageType - Electric */
     , (46103,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46103,  47,          6) /* AttackType - Thrust, Slash */
     , (46103,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46103,  49,         35) /* WeaponTime */
     , (46103,  51,          1) /* CombatUse - Melee */
     , (46103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46103, 106,        350) /* ItemSpellcraft */
     , (46103, 107,        750) /* ItemCurMana */
     , (46103, 108,        750) /* ItemMaxMana */
     , (46103, 109,        250) /* ItemDifficulty */
     , (46103, 114,          1) /* Attuned - Attuned */
     , (46103, 151,          2) /* HookType - Wall */
     , (46103, 158,          2) /* WieldRequirements - RawSkill */
     , (46103, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46103, 160,        400) /* WieldDifficulty */
     , (46103, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46103,  22, True ) /* Inscribable */
     , (46103,  69, False) /* IsSellable */
     , (46103,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46103,   5,  -0.033) /* ManaRate */
     , (46103,  12,       0) /* Shade */
     , (46103,  22,    0.43) /* DamageVariance */
     , (46103,  29,    1.14) /* WeaponDefense */
     , (46103,  62,    1.14) /* WeaponOffense */
     , (46103, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46103,   1, 'Enhanced Sparking Atlan Sword') /* Name */
     , (46103,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46103,   1, 0x02000798) /* Setup */
     , (46103,   3, 0x20000014) /* SoundTable */
     , (46103,   6, 0x04000BEF) /* PaletteBase */
     , (46103,   7, 0x100001F3) /* ClothingBase */
     , (46103,   8, 0x06001C6B) /* Icon */
     , (46103,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46103,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46103,  2061,      2)  /* Perseverance */
     , (46103,  2096,      2)  /* Aura of Infected Caress */
     , (46103,  2101,      2)  /* Aura of Cragstone's Will */
     , (46103,  2106,      2)  /* Aura of Elysa's Sight */
     , (46103,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46103,  2159,      2)  /* Storm's Blessing */
     , (46103,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46103,  2586,      2)  /* Major Blood Thirst */;
