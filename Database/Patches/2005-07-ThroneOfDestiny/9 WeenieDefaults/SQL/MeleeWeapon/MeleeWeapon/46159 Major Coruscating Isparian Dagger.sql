DELETE FROM `weenie` WHERE `class_Id` = 46159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46159, 'ace46159-majorcoruscatingispariandagger', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46159,   1,          1) /* ItemType - MeleeWeapon */
     , (46159,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46159,   5,        120) /* EncumbranceVal */
     , (46159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46159,  16,          1) /* ItemUseable - No */
     , (46159,  18,          1) /* UiEffects - Magical */
     , (46159,  19,       8000) /* Value */
     , (46159,  33,          1) /* Bonded - Bonded */
     , (46159,  44,         47) /* Damage */
     , (46159,  45,         64) /* DamageType - Electric */
     , (46159,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46159,  47,          6) /* AttackType - Thrust, Slash */
     , (46159,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46159,  49,         55) /* WeaponTime */
     , (46159,  51,          1) /* CombatUse - Melee */
     , (46159,  53,        101) /* PlacementPosition - Resting */
     , (46159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46159, 106,        300) /* ItemSpellcraft */
     , (46159, 107,        750) /* ItemCurMana */
     , (46159, 108,        750) /* ItemMaxMana */
     , (46159, 109,        170) /* ItemDifficulty */
     , (46159, 114,          1) /* Attuned - Attuned */
     , (46159, 151,          2) /* HookType - Wall */
     , (46159, 158,          2) /* WieldRequirements - RawSkill */
     , (46159, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46159, 160,        350) /* WieldDifficulty */
     , (46159, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46159,  11, True ) /* IgnoreCollisions */
     , (46159,  13, True ) /* Ethereal */
     , (46159,  14, True ) /* GravityStatus */
     , (46159,  19, True ) /* Attackable */
     , (46159,  22, True ) /* Inscribable */
     , (46159,  69, False) /* IsSellable */
     , (46159,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46159,   5, -0.0333333350718021) /* ManaRate */
     , (46159,  21,       0) /* WeaponLength */
     , (46159,  22, 0.449999988079071) /* DamageVariance */
     , (46159,  26,       0) /* MaximumVelocity */
     , (46159,  29, 1.10000002384186) /* WeaponDefense */
     , (46159,  62, 1.10000002384186) /* WeaponOffense */
     , (46159,  63,       1) /* DamageMod */
     , (46159, 138,       4) /* SlayerDamageBonus */
     , (46159, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46159,   1, 'Major Coruscating Isparian Dagger') /* Name */
     , (46159,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46159,   1,   33557741) /* Setup */
     , (46159,   3,  536870932) /* SoundTable */
     , (46159,   6,   67111919) /* PaletteBase */
     , (46159,   7,  268436378) /* ClothingBase */
     , (46159,   8,  100673032) /* Icon */
     , (46159,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46159,  2061,      2)  /* Perseverance */
     , (46159,  2096,      2)  /* Aura of Infected Caress */
     , (46159,  2101,      2)  /* Aura of Cragstone's Will */
     , (46159,  2106,      2)  /* Aura of Elysa's Sight */
     , (46159,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46159,  2159,      2)  /* Storm's Blessing */
     , (46159,  2509,      2)  /* Major Finesse Weapon Aptitude */;
