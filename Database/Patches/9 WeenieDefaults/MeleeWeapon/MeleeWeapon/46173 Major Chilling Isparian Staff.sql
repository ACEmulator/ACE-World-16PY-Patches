DELETE FROM `weenie` WHERE `class_Id` = 46173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46173, 'ace46173-majorchillingisparianstaff', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46173,   1,          1) /* ItemType - MeleeWeapon */
     , (46173,   3,          2) /* PaletteTemplate - Blue */
     , (46173,   5,        450) /* EncumbranceVal */
     , (46173,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46173,  16,          1) /* ItemUseable - No */
     , (46173,  18,          1) /* UiEffects - Magical */
     , (46173,  19,       8000) /* Value */
     , (46173,  33,          1) /* Bonded - Bonded */
     , (46173,  44,         57) /* Damage */
     , (46173,  45,          8) /* DamageType - Cold */
     , (46173,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46173,  47,          6) /* AttackType - Thrust, Slash */
     , (46173,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46173,  49,         35) /* WeaponTime */
     , (46173,  51,          1) /* CombatUse - Melee */
     , (46173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46173, 106,        300) /* ItemSpellcraft */
     , (46173, 107,        750) /* ItemCurMana */
     , (46173, 108,        750) /* ItemMaxMana */
     , (46173, 109,        170) /* ItemDifficulty */
     , (46173, 114,          1) /* Attuned - Attuned */
     , (46173, 151,          2) /* HookType - Wall */
     , (46173, 158,          2) /* WieldRequirements - RawSkill */
     , (46173, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46173, 160,        350) /* WieldDifficulty */
     , (46173, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46173,  11, True ) /* IgnoreCollisions */
     , (46173,  13, True ) /* Ethereal */
     , (46173,  14, True ) /* GravityStatus */
     , (46173,  19, True ) /* Attackable */
     , (46173,  22, True ) /* Inscribable */
     , (46173,  69, False) /* IsSellable */
     , (46173,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46173,   5,  -0.033) /* ManaRate */
     , (46173,  21,       0) /* WeaponLength */
     , (46173,  22,    0.43) /* DamageVariance */
     , (46173,  26,       0) /* MaximumVelocity */
     , (46173,  29,     1.1) /* WeaponDefense */
     , (46173,  62,     1.1) /* WeaponOffense */
     , (46173,  63,       1) /* DamageMod */
     , (46173, 138,       4) /* SlayerDamageBonus */
     , (46173, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46173,   1, 'Major Chilling Isparian Staff') /* Name */
     , (46173,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46173,   1, 0x020007A0) /* Setup */
     , (46173,   3, 0x20000014) /* SoundTable */
     , (46173,   6, 0x04000BEF) /* PaletteBase */
     , (46173,   7, 0x100003A0) /* ClothingBase */
     , (46173,   8, 0x060025A6) /* Icon */
     , (46173,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46173,  2081,      2)  /* Hastening */
     , (46173,  2096,      2)  /* Aura of Infected Caress */
     , (46173,  2101,      2)  /* Aura of Cragstone's Will */
     , (46173,  2106,      2)  /* Aura of Elysa's Sight */
     , (46173,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46173,  2155,      2)  /* Icy Blessing */
     , (46173,  2531,      2)  /* Major Heavy Weapon Aptitude */;
