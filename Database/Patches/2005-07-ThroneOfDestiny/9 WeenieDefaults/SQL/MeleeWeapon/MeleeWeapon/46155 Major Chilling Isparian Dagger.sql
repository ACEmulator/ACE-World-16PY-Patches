DELETE FROM `weenie` WHERE `class_Id` = 46155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46155, 'ace46155-majorchillingispariandagger', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46155,   1,          1) /* ItemType - MeleeWeapon */
     , (46155,   3,          2) /* PaletteTemplate - Blue */
     , (46155,   5,        120) /* EncumbranceVal */
     , (46155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46155,  16,          1) /* ItemUseable - No */
     , (46155,  18,          1) /* UiEffects - Magical */
     , (46155,  19,       8000) /* Value */
     , (46155,  33,          1) /* Bonded - Bonded */
     , (46155,  44,         47) /* Damage */
     , (46155,  45,          8) /* DamageType - Cold */
     , (46155,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46155,  47,          6) /* AttackType - Thrust, Slash */
     , (46155,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46155,  49,         55) /* WeaponTime */
     , (46155,  51,          1) /* CombatUse - Melee */
     , (46155,  53,        101) /* PlacementPosition - Resting */
     , (46155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46155, 106,        300) /* ItemSpellcraft */
     , (46155, 107,        750) /* ItemCurMana */
     , (46155, 108,        750) /* ItemMaxMana */
     , (46155, 109,        170) /* ItemDifficulty */
     , (46155, 114,          1) /* Attuned - Attuned */
     , (46155, 151,          2) /* HookType - Wall */
     , (46155, 158,          2) /* WieldRequirements - RawSkill */
     , (46155, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46155, 160,        350) /* WieldDifficulty */
     , (46155, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46155,  11, True ) /* IgnoreCollisions */
     , (46155,  13, True ) /* Ethereal */
     , (46155,  14, True ) /* GravityStatus */
     , (46155,  19, True ) /* Attackable */
     , (46155,  22, True ) /* Inscribable */
     , (46155,  69, False) /* IsSellable */
     , (46155,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46155,   5, -0.0333333350718021) /* ManaRate */
     , (46155,  21,       0) /* WeaponLength */
     , (46155,  22, 0.449999988079071) /* DamageVariance */
     , (46155,  26,       0) /* MaximumVelocity */
     , (46155,  29, 1.10000002384186) /* WeaponDefense */
     , (46155,  62, 1.10000002384186) /* WeaponOffense */
     , (46155,  63,       1) /* DamageMod */
     , (46155, 138,       4) /* SlayerDamageBonus */
     , (46155, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46155,   1, 'Major Chilling Isparian Dagger') /* Name */
     , (46155,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46155,   1,   33557734) /* Setup */
     , (46155,   3,  536870932) /* SoundTable */
     , (46155,   6,   67111919) /* PaletteBase */
     , (46155,   7,  268436378) /* ClothingBase */
     , (46155,   8,  100673029) /* Icon */
     , (46155,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46155,  2081,      2)  /* Hastening */
     , (46155,  2096,      2)  /* Aura of Infected Caress */
     , (46155,  2101,      2)  /* Aura of Cragstone's Will */
     , (46155,  2106,      2)  /* Aura of Elysa's Sight */
     , (46155,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46155,  2155,      2)  /* Icy Blessing */
     , (46155,  2509,      2)  /* Major Finesse Weapon Aptitude */;
