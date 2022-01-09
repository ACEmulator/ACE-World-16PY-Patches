DELETE FROM `weenie` WHERE `class_Id` = 46101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46101, 'ace46101-enhancedshiveringatlansword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46101,   1,          1) /* ItemType - MeleeWeapon */
     , (46101,   3,          2) /* PaletteTemplate - Blue */
     , (46101,   5,        450) /* EncumbranceVal */
     , (46101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46101,  16,          1) /* ItemUseable - No */
     , (46101,  18,          1) /* UiEffects - Magical */
     , (46101,  19,       5000) /* Value */
     , (46101,  33,          1) /* Bonded - Bonded */
     , (46101,  44,         68) /* Damage */
     , (46101,  45,          8) /* DamageType - Cold */
     , (46101,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46101,  47,          6) /* AttackType - Thrust, Slash */
     , (46101,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46101,  49,         35) /* WeaponTime */
     , (46101,  51,          1) /* CombatUse - Melee */
     , (46101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46101, 106,        350) /* ItemSpellcraft */
     , (46101, 107,        750) /* ItemCurMana */
     , (46101, 108,        750) /* ItemMaxMana */
     , (46101, 109,        250) /* ItemDifficulty */
     , (46101, 114,          1) /* Attuned - Attuned */
     , (46101, 151,          2) /* HookType - Wall */
     , (46101, 158,          2) /* WieldRequirements - RawSkill */
     , (46101, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46101, 160,        400) /* WieldDifficulty */
     , (46101, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46101,  22, True ) /* Inscribable */
     , (46101,  69, False) /* IsSellable */
     , (46101,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46101,   5,  -0.033) /* ManaRate */
     , (46101,  12,       0) /* Shade */
     , (46101,  22,    0.43) /* DamageVariance */
     , (46101,  29,    1.14) /* WeaponDefense */
     , (46101,  62,    1.14) /* WeaponOffense */
     , (46101, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46101,   1, 'Enhanced Shivering Atlan Sword') /* Name */
     , (46101,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46101,   1, 0x020007A1) /* Setup */
     , (46101,   3, 0x20000014) /* SoundTable */
     , (46101,   6, 0x04000BEF) /* PaletteBase */
     , (46101,   7, 0x100001FC) /* ClothingBase */
     , (46101,   8, 0x06001C68) /* Icon */
     , (46101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46101,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46101,  2081,      2)  /* Hastening */
     , (46101,  2096,      2)  /* Aura of Infected Caress */
     , (46101,  2101,      2)  /* Aura of Cragstone's Will */
     , (46101,  2106,      2)  /* Aura of Elysa's Sight */
     , (46101,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46101,  2155,      2)  /* Icy Blessing */
     , (46101,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46101,  2586,      2)  /* Major Blood Thirst */;
