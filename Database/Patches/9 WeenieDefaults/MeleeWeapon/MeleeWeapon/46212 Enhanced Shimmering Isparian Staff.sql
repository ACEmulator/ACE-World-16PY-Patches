DELETE FROM `weenie` WHERE `class_Id` = 46212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46212, 'ace46212-enhancedshimmeringisparianstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46212,   1,          1) /* ItemType - MeleeWeapon */
     , (46212,   5,        450) /* EncumbranceVal */
     , (46212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46212,  16,          1) /* ItemUseable - No */
     , (46212,  18,          1) /* UiEffects - Magical */
     , (46212,  19,       8000) /* Value */
     , (46212,  33,          1) /* Bonded - Bonded */
     , (46212,  44,         68) /* Damage */
     , (46212,  45,          4) /* DamageType - Bludgeon */
     , (46212,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46212,  47,          6) /* AttackType - Thrust, Slash */
     , (46212,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46212,  49,         20) /* WeaponTime */
     , (46212,  51,          1) /* CombatUse - Melee */
     , (46212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46212, 106,        350) /* ItemSpellcraft */
     , (46212, 107,        750) /* ItemCurMana */
     , (46212, 108,        750) /* ItemMaxMana */
     , (46212, 109,        250) /* ItemDifficulty */
     , (46212, 114,          1) /* Attuned - Attuned */
     , (46212, 151,          2) /* HookType - Wall */
     , (46212, 158,          2) /* WieldRequirements - RawSkill */
     , (46212, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46212, 160,        400) /* WieldDifficulty */
     , (46212, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46212,  22, True ) /* Inscribable */
     , (46212,  69, False) /* IsSellable */
     , (46212,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46212,   5,  -0.033) /* ManaRate */
     , (46212,  21,       0) /* WeaponLength */
     , (46212,  22,    0.43) /* DamageVariance */
     , (46212,  26,       0) /* MaximumVelocity */
     , (46212,  29,    1.14) /* WeaponDefense */
     , (46212,  62,    1.14) /* WeaponOffense */
     , (46212,  63,       1) /* DamageMod */
     , (46212, 138,       4) /* SlayerDamageBonus */
     , (46212, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46212,   1, 'Enhanced Shimmering Isparian Staff') /* Name */
     , (46212,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46212,   1, 0x02000725) /* Setup */
     , (46212,   3, 0x20000014) /* SoundTable */
     , (46212,   7, 0x100003C9) /* ClothingBase */
     , (46212,   8, 0x060026D9) /* Icon */
     , (46212,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46212,  2096,      2)  /* Aura of Infected Caress */
     , (46212,  2101,      2)  /* Aura of Cragstone's Will */
     , (46212,  2106,      2)  /* Aura of Elysa's Sight */
     , (46212,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46212,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46212,  2586,      2)  /* Major Blood Thirst */;
