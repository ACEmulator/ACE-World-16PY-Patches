DELETE FROM `weenie` WHERE `class_Id` = 46233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46233, 'ace46233-blackfiredissolvingispariandagger', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46233,   1,          1) /* ItemType - MeleeWeapon */
     , (46233,   3,          8) /* PaletteTemplate - Green */
     , (46233,   5,        120) /* EncumbranceVal */
     , (46233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46233,  16,          1) /* ItemUseable - No */
     , (46233,  18,          1) /* UiEffects - Magical */
     , (46233,  19,       8000) /* Value */
     , (46233,  33,          1) /* Bonded - Bonded */
     , (46233,  44,         51) /* Damage */
     , (46233,  45,         32) /* DamageType - Acid */
     , (46233,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46233,  47,          6) /* AttackType - Thrust, Slash */
     , (46233,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46233,  49,         55) /* WeaponTime */
     , (46233,  51,          1) /* CombatUse - Melee */
     , (46233,  53,        101) /* PlacementPosition - Resting */
     , (46233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46233, 106,        325) /* ItemSpellcraft */
     , (46233, 107,        750) /* ItemCurMana */
     , (46233, 108,        750) /* ItemMaxMana */
     , (46233, 109,        200) /* ItemDifficulty */
     , (46233, 114,          1) /* Attuned - Attuned */
     , (46233, 151,          2) /* HookType - Wall */
     , (46233, 158,          2) /* WieldRequirements - RawSkill */
     , (46233, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46233, 160,        370) /* WieldDifficulty */
     , (46233, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46233,  11, True ) /* IgnoreCollisions */
     , (46233,  13, True ) /* Ethereal */
     , (46233,  14, True ) /* GravityStatus */
     , (46233,  19, True ) /* Attackable */
     , (46233,  22, True ) /* Inscribable */
     , (46233,  69, False) /* IsSellable */
     , (46233,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46233,   5, -0.0333333350718021) /* ManaRate */
     , (46233,  21,       0) /* WeaponLength */
     , (46233,  22, 0.449999988079071) /* DamageVariance */
     , (46233,  26,       0) /* MaximumVelocity */
     , (46233,  29, 1.12000000476837) /* WeaponDefense */
     , (46233,  62, 1.12000000476837) /* WeaponOffense */
     , (46233,  63,       1) /* DamageMod */
     , (46233, 138,       4) /* SlayerDamageBonus */
     , (46233, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46233,   1, 'Blackfire Dissolving Isparian Dagger') /* Name */
     , (46233,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46233,   1,   33557733) /* Setup */
     , (46233,   3,  536870932) /* SoundTable */
     , (46233,   6,   67111919) /* PaletteBase */
     , (46233,   7,  268436378) /* ClothingBase */
     , (46233,   8,  100673035) /* Icon */
     , (46233,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46233,  2059,      2)  /* Honed Control */
     , (46233,  2096,      2)  /* Aura of Infected Caress */
     , (46233,  2101,      2)  /* Aura of Cragstone's Will */
     , (46233,  2106,      2)  /* Aura of Elysa's Sight */
     , (46233,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46233,  2149,      2)  /* Caustic Blessing */
     , (46233,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46233,  2598,      2)  /* Minor Blood Thirst */;
