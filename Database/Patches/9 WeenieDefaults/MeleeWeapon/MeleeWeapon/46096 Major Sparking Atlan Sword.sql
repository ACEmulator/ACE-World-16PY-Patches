DELETE FROM `weenie` WHERE `class_Id` = 46096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46096, 'ace46096-majorsparkingatlansword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46096,   1,          1) /* ItemType - MeleeWeapon */
     , (46096,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46096,   5,        450) /* EncumbranceVal */
     , (46096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46096,  16,          1) /* ItemUseable - No */
     , (46096,  18,          1) /* UiEffects - Magical */
     , (46096,  19,       5000) /* Value */
     , (46096,  33,          1) /* Bonded - Bonded */
     , (46096,  44,         57) /* Damage */
     , (46096,  45,         64) /* DamageType - Electric */
     , (46096,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46096,  47,          6) /* AttackType - Thrust, Slash */
     , (46096,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46096,  49,         35) /* WeaponTime */
     , (46096,  51,          1) /* CombatUse - Melee */
     , (46096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46096, 106,        300) /* ItemSpellcraft */
     , (46096, 107,        750) /* ItemCurMana */
     , (46096, 108,        750) /* ItemMaxMana */
     , (46096, 109,        170) /* ItemDifficulty */
     , (46096, 114,          1) /* Attuned - Attuned */
     , (46096, 151,          2) /* HookType - Wall */
     , (46096, 158,          2) /* WieldRequirements - RawSkill */
     , (46096, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46096, 160,        350) /* WieldDifficulty */
     , (46096, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46096,  11, True ) /* IgnoreCollisions */
     , (46096,  13, True ) /* Ethereal */
     , (46096,  14, True ) /* GravityStatus */
     , (46096,  19, True ) /* Attackable */
     , (46096,  22, True ) /* Inscribable */
     , (46096,  69, False) /* IsSellable */
     , (46096,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46096,   5,  -0.033) /* ManaRate */
     , (46096,  12,       0) /* Shade */
     , (46096,  22,    0.43) /* DamageVariance */
     , (46096,  29,     1.1) /* WeaponDefense */
     , (46096,  62,     1.1) /* WeaponOffense */
     , (46096, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46096,   1, 'Major Sparking Atlan Sword') /* Name */
     , (46096,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46096,   1, 0x02000798) /* Setup */
     , (46096,   3, 0x20000014) /* SoundTable */
     , (46096,   6, 0x04000BEF) /* PaletteBase */
     , (46096,   7, 0x100001F3) /* ClothingBase */
     , (46096,   8, 0x06001C6B) /* Icon */
     , (46096,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46096,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46096,  2087,      2)  /* Might of the Lugians */
     , (46096,  2096,      2)  /* Aura of Infected Caress */
     , (46096,  2101,      2)  /* Aura of Cragstone's Will */
     , (46096,  2106,      2)  /* Aura of Elysa's Sight */
     , (46096,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46096,  2159,      2)  /* Storm's Blessing */
     , (46096,  2531,      2)  /* Major Heavy Weapon Aptitude */;
