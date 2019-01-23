/* Weenie - Major Coruscating Isparian Staff (46177) */
DELETE FROM `weenie` WHERE `class_Id` = 46177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46177, 'ace46177-majorcoruscatingisparianstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46177,   1,          1) /* ItemType - MeleeWeapon */
     , (46177,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46177,   5,        450) /* EncumbranceVal */
     , (46177,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46177,  16,          1) /* ItemUseable - No */
     , (46177,  18,          1) /* UiEffects - Magical */
     , (46177,  19,       8000) /* Value */
     , (46177,  33,          1) /* Bonded - Bonded */
     , (46177,  44,         57) /* Damage */
     , (46177,  45,         64) /* DamageType - Electric */
     , (46177,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46177,  47,          6) /* AttackType - Thrust, Slash */
     , (46177,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46177,  49,         35) /* WeaponTime */
     , (46177,  51,          1) /* CombatUse - Melee */
     , (46177,  53,        101) /* PlacementPosition */
     , (46177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46177, 106,        300) /* ItemSpellcraft */
     , (46177, 107,        750) /* ItemCurMana */
     , (46177, 108,        750) /* ItemMaxMana */
     , (46177, 109,        170) /* ItemDifficulty */
     , (46177, 114,          1) /* Attuned - Attuned */
     , (46177, 151,          2) /* HookType - Wall */
     , (46177, 158,          2) /* WieldRequirements - RawSkill */
     , (46177, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46177, 160,        350) /* WieldDifficulty */
     , (46177, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46177,  11, True ) /* IgnoreCollisions */
     , (46177,  13, True ) /* Ethereal */
     , (46177,  14, True ) /* GravityStatus */
     , (46177,  19, True ) /* Attackable */
     , (46177,  22, True ) /* Inscribable */
     , (46177,  69, False) /* IsSellable */
     , (46177,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46177,   5, -0.0333333350718021) /* ManaRate */
     , (46177,  21,       0) /* WeaponLength */
     , (46177,  22, 0.430000007152557) /* DamageVariance */
     , (46177,  26,       0) /* MaximumVelocity */
     , (46177,  29, 1.10000002384186) /* WeaponDefense */
     , (46177,  62, 1.10000002384186) /* WeaponOffense */
     , (46177,  63,       1) /* DamageMod */
     , (46177, 138,       4) /* SlayerDamageBonus */
     , (46177, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46177,   1, 'Major Coruscating Isparian Staff') /* Name */
     , (46177,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46177,   1,   33556372) /* Setup */
     , (46177,   3,  536870932) /* SoundTable */
     , (46177,   6,   67111919) /* PaletteBase */
     , (46177,   7,  268436384) /* ClothingBase */
     , (46177,   8,  100672937) /* Icon */
     , (46177,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46177,  2061,      2)  /* Perseverance */
     , (46177,  2096,      2)  /* Aura of Infected Caress */
     , (46177,  2101,      2)  /* Aura of Cragstone's Will */
     , (46177,  2106,      2)  /* Aura of Elysa's Sight */
     , (46177,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46177,  2159,      2)  /* Storm's Blessing */
     , (46177,  2531,      2)  /* Major Heavy Weapon Aptitude */;

