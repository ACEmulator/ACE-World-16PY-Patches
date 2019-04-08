DELETE FROM `weenie` WHERE `class_Id` = 46161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46161, 'ace46161-majordissolvingispariandagger', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46161,   1,          1) /* ItemType - MeleeWeapon */
     , (46161,   3,          8) /* PaletteTemplate - Green */
     , (46161,   5,        120) /* EncumbranceVal */
     , (46161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46161,  16,          1) /* ItemUseable - No */
     , (46161,  18,          1) /* UiEffects - Magical */
     , (46161,  19,       8000) /* Value */
     , (46161,  33,          1) /* Bonded - Bonded */
     , (46161,  44,         47) /* Damage */
     , (46161,  45,         32) /* DamageType - Acid */
     , (46161,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46161,  47,          6) /* AttackType - Thrust, Slash */
     , (46161,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46161,  49,         55) /* WeaponTime */
     , (46161,  51,          1) /* CombatUse - Melee */
     , (46161,  53,        101) /* PlacementPosition - Resting */
     , (46161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46161, 106,        300) /* ItemSpellcraft */
     , (46161, 107,        750) /* ItemCurMana */
     , (46161, 108,        750) /* ItemMaxMana */
     , (46161, 109,        170) /* ItemDifficulty */
     , (46161, 114,          1) /* Attuned - Attuned */
     , (46161, 151,          2) /* HookType - Wall */
     , (46161, 158,          2) /* WieldRequirements - RawSkill */
     , (46161, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46161, 160,        350) /* WieldDifficulty */
     , (46161, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46161,  11, True ) /* IgnoreCollisions */
     , (46161,  13, True ) /* Ethereal */
     , (46161,  14, True ) /* GravityStatus */
     , (46161,  19, True ) /* Attackable */
     , (46161,  22, True ) /* Inscribable */
     , (46161,  69, False) /* IsSellable */
     , (46161,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46161,   5, -0.0333333350718021) /* ManaRate */
     , (46161,  21,       0) /* WeaponLength */
     , (46161,  22, 0.449999988079071) /* DamageVariance */
     , (46161,  26,       0) /* MaximumVelocity */
     , (46161,  29, 1.10000002384186) /* WeaponDefense */
     , (46161,  62, 1.10000002384186) /* WeaponOffense */
     , (46161,  63,       1) /* DamageMod */
     , (46161, 138,       4) /* SlayerDamageBonus */
     , (46161, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46161,   1, 'Major Dissolving Isparian Dagger') /* Name */
     , (46161,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46161,   1,   33557733) /* Setup */
     , (46161,   3,  536870932) /* SoundTable */
     , (46161,   6,   67111919) /* PaletteBase */
     , (46161,   7,  268436378) /* ClothingBase */
     , (46161,   8,  100673035) /* Icon */
     , (46161,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46161,  2059,      2)  /* Honed Control */
     , (46161,  2096,      2)  /* Aura of Infected Caress */
     , (46161,  2101,      2)  /* Aura of Cragstone's Will */
     , (46161,  2106,      2)  /* Aura of Elysa's Sight */
     , (46161,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46161,  2149,      2)  /* Caustic Blessing */
     , (46161,  2509,      2)  /* Major Finesse Weapon Aptitude */;
