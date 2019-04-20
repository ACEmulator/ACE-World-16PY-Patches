DELETE FROM `weenie` WHERE `class_Id` = 46257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46257, 'ace46257-blackfiredissolvingisparianstaff', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46257,   1,          1) /* ItemType - MeleeWeapon */
     , (46257,   3,          8) /* PaletteTemplate - Green */
     , (46257,   5,        450) /* EncumbranceVal */
     , (46257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46257,  16,          1) /* ItemUseable - No */
     , (46257,  18,          1) /* UiEffects - Magical */
     , (46257,  19,       8000) /* Value */
     , (46257,  33,          1) /* Bonded - Bonded */
     , (46257,  44,         62) /* Damage */
     , (46257,  45,         32) /* DamageType - Acid */
     , (46257,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46257,  47,          6) /* AttackType - Thrust, Slash */
     , (46257,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46257,  49,         35) /* WeaponTime */
     , (46257,  51,          1) /* CombatUse - Melee */
     , (46257,  53,        101) /* PlacementPosition */
     , (46257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46257, 106,        325) /* ItemSpellcraft */
     , (46257, 107,        750) /* ItemCurMana */
     , (46257, 108,        750) /* ItemMaxMana */
     , (46257, 109,        200) /* ItemDifficulty */
     , (46257, 114,          1) /* Attuned - Attuned */
     , (46257, 151,          2) /* HookType - Wall */
     , (46257, 158,          2) /* WieldRequirements - RawSkill */
     , (46257, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46257, 160,        370) /* WieldDifficulty */
     , (46257, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46257,  11, True ) /* IgnoreCollisions */
     , (46257,  13, True ) /* Ethereal */
     , (46257,  14, True ) /* GravityStatus */
     , (46257,  19, True ) /* Attackable */
     , (46257,  22, True ) /* Inscribable */
     , (46257,  69, False) /* IsSellable */
     , (46257,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46257,   5, -0.0333333350718021) /* ManaRate */
     , (46257,  21,       0) /* WeaponLength */
     , (46257,  22, 0.430000007152557) /* DamageVariance */
     , (46257,  26,       0) /* MaximumVelocity */
     , (46257,  29, 1.12000000476837) /* WeaponDefense */
     , (46257,  62, 1.12000000476837) /* WeaponOffense */
     , (46257,  63,       1) /* DamageMod */
     , (46257, 138,       4) /* SlayerDamageBonus */
     , (46257, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46257,   1, 'Blackfire Dissolving Isparian Staff') /* Name */
     , (46257,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46257,   1,   33556371) /* Setup */
     , (46257,   3,  536870932) /* SoundTable */
     , (46257,   6,   67111919) /* PaletteBase */
     , (46257,   7,  268436384) /* ClothingBase */
     , (46257,   8,  100672940) /* Icon */
     , (46257,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46257,  2059,      2)  /* Honed Control */
     , (46257,  2096,      2)  /* Aura of Infected Caress */
     , (46257,  2101,      2)  /* Aura of Cragstone's Will */
     , (46257,  2106,      2)  /* Aura of Elysa's Sight */
     , (46257,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46257,  2149,      2)  /* Caustic Blessing */
     , (46257,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46257,  2598,      2)  /* Minor Blood Thirst */;
