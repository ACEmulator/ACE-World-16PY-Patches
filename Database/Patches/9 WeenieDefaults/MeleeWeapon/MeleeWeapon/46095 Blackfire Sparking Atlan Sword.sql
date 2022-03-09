DELETE FROM `weenie` WHERE `class_Id` = 46095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46095, 'ace46095-blackfiresparkingatlansword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46095,   1,          1) /* ItemType - MeleeWeapon */
     , (46095,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46095,   5,        450) /* EncumbranceVal */
     , (46095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46095,  16,          1) /* ItemUseable - No */
     , (46095,  18,          1) /* UiEffects - Magical */
     , (46095,  19,       5000) /* Value */
     , (46095,  33,          1) /* Bonded - Bonded */
     , (46095,  44,         62) /* Damage */
     , (46095,  45,         64) /* DamageType - Electric */
     , (46095,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46095,  47,          6) /* AttackType - Thrust, Slash */
     , (46095,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46095,  49,         35) /* WeaponTime */
     , (46095,  51,          1) /* CombatUse - Melee */
     , (46095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46095, 106,        325) /* ItemSpellcraft */
     , (46095, 107,        750) /* ItemCurMana */
     , (46095, 108,        750) /* ItemMaxMana */
     , (46095, 109,        200) /* ItemDifficulty */
     , (46095, 114,          1) /* Attuned - Attuned */
     , (46095, 151,          2) /* HookType - Wall */
     , (46095, 158,          2) /* WieldRequirements - RawSkill */
     , (46095, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46095, 160,        370) /* WieldDifficulty */
     , (46095, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46095,  11, True ) /* IgnoreCollisions */
     , (46095,  13, True ) /* Ethereal */
     , (46095,  14, True ) /* GravityStatus */
     , (46095,  19, True ) /* Attackable */
     , (46095,  22, True ) /* Inscribable */
     , (46095,  69, False) /* IsSellable */
     , (46095,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46095,   5,  -0.033) /* ManaRate */
     , (46095,  12,       0) /* Shade */
     , (46095,  22,    0.43) /* DamageVariance */
     , (46095,  29,    1.12) /* WeaponDefense */
     , (46095,  62,    1.12) /* WeaponOffense */
     , (46095, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46095,   1, 'Blackfire Sparking Atlan Sword') /* Name */
     , (46095,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46095,   1, 0x02000798) /* Setup */
     , (46095,   3, 0x20000014) /* SoundTable */
     , (46095,   6, 0x04000BEF) /* PaletteBase */
     , (46095,   7, 0x100001F3) /* ClothingBase */
     , (46095,   8, 0x06001C6B) /* Icon */
     , (46095,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46095,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46095,  2061,      2)  /* Perseverance */
     , (46095,  2096,      2)  /* Aura of Infected Caress */
     , (46095,  2101,      2)  /* Aura of Cragstone's Will */
     , (46095,  2106,      2)  /* Aura of Elysa's Sight */
     , (46095,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46095,  2159,      2)  /* Storm's Blessing */
     , (46095,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46095,  2598,      2)  /* Minor Blood Thirst */;
