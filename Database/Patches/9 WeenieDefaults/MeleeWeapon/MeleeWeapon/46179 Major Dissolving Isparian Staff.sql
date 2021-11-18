DELETE FROM `weenie` WHERE `class_Id` = 46179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46179, 'ace46179-majordissolvingisparianstaff', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46179,   1,          1) /* ItemType - MeleeWeapon */
     , (46179,   3,          8) /* PaletteTemplate - Green */
     , (46179,   5,        450) /* EncumbranceVal */
     , (46179,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46179,  16,          1) /* ItemUseable - No */
     , (46179,  18,          1) /* UiEffects - Magical */
     , (46179,  19,       8000) /* Value */
     , (46179,  33,          1) /* Bonded - Bonded */
     , (46179,  44,         57) /* Damage */
     , (46179,  45,         32) /* DamageType - Acid */
     , (46179,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46179,  47,          6) /* AttackType - Thrust, Slash */
     , (46179,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46179,  49,         35) /* WeaponTime */
     , (46179,  51,          1) /* CombatUse - Melee */
     , (46179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46179, 106,        300) /* ItemSpellcraft */
     , (46179, 107,        750) /* ItemCurMana */
     , (46179, 108,        750) /* ItemMaxMana */
     , (46179, 109,        170) /* ItemDifficulty */
     , (46179, 114,          1) /* Attuned - Attuned */
     , (46179, 151,          2) /* HookType - Wall */
     , (46179, 158,          2) /* WieldRequirements - RawSkill */
     , (46179, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46179, 160,        350) /* WieldDifficulty */
     , (46179, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46179,  11, True ) /* IgnoreCollisions */
     , (46179,  13, True ) /* Ethereal */
     , (46179,  14, True ) /* GravityStatus */
     , (46179,  19, True ) /* Attackable */
     , (46179,  22, True ) /* Inscribable */
     , (46179,  69, False) /* IsSellable */
     , (46179,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46179,   5,  -0.033) /* ManaRate */
     , (46179,  21,       0) /* WeaponLength */
     , (46179,  22,    0.43) /* DamageVariance */
     , (46179,  26,       0) /* MaximumVelocity */
     , (46179,  29,     1.1) /* WeaponDefense */
     , (46179,  62,     1.1) /* WeaponOffense */
     , (46179,  63,       1) /* DamageMod */
     , (46179, 138,       4) /* SlayerDamageBonus */
     , (46179, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46179,   1, 'Major Dissolving Isparian Staff') /* Name */
     , (46179,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46179,   1, 0x02000793) /* Setup */
     , (46179,   3, 0x20000014) /* SoundTable */
     , (46179,   6, 0x04000BEF) /* PaletteBase */
     , (46179,   7, 0x100003A0) /* ClothingBase */
     , (46179,   8, 0x060025AC) /* Icon */
     , (46179,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46179,  2059,      2)  /* Honed Control */
     , (46179,  2096,      2)  /* Aura of Infected Caress */
     , (46179,  2101,      2)  /* Aura of Cragstone's Will */
     , (46179,  2106,      2)  /* Aura of Elysa's Sight */
     , (46179,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46179,  2149,      2)  /* Caustic Blessing */
     , (46179,  2531,      2)  /* Major Heavy Weapon Aptitude */;
