DELETE FROM `weenie` WHERE `class_Id` = 46170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46170, 'ace46170-majordissolvingisparianspear', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46170,   1,          1) /* ItemType - MeleeWeapon */
     , (46170,   3,          8) /* PaletteTemplate - Green */
     , (46170,   5,        650) /* EncumbranceVal */
     , (46170,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46170,  16,          1) /* ItemUseable - No */
     , (46170,  18,          1) /* UiEffects - Magical */
     , (46170,  19,       8000) /* Value */
     , (46170,  33,          1) /* Bonded - Bonded */
     , (46170,  44,         47) /* Damage */
     , (46170,  45,         32) /* DamageType - Acid */
     , (46170,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46170,  47,          6) /* AttackType - Thrust, Slash */
     , (46170,  48,         45) /* WeaponSkill - LightWeapons */
     , (46170,  49,         35) /* WeaponTime */
     , (46170,  51,          1) /* CombatUse - Melee */
     , (46170,  53,        101) /* PlacementPosition */
     , (46170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46170, 106,        300) /* ItemSpellcraft */
     , (46170, 107,        750) /* ItemCurMana */
     , (46170, 108,        750) /* ItemMaxMana */
     , (46170, 109,        170) /* ItemDifficulty */
     , (46170, 114,          1) /* Attuned - Attuned */
     , (46170, 151,          2) /* HookType - Wall */
     , (46170, 158,          2) /* WieldRequirements - RawSkill */
     , (46170, 159,         45) /* WieldSkillType - LightWeapons */
     , (46170, 160,        350) /* WieldDifficulty */
     , (46170, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46170,  11, True ) /* IgnoreCollisions */
     , (46170,  13, True ) /* Ethereal */
     , (46170,  14, True ) /* GravityStatus */
     , (46170,  19, True ) /* Attackable */
     , (46170,  22, True ) /* Inscribable */
     , (46170,  69, False) /* IsSellable */
     , (46170,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46170,   5, -0.0333333350718021) /* ManaRate */
     , (46170,  21,       0) /* WeaponLength */
     , (46170,  22, 0.449999988079071) /* DamageVariance */
     , (46170,  26,       0) /* MaximumVelocity */
     , (46170,  29, 1.10000002384186) /* WeaponDefense */
     , (46170,  62, 1.10000002384186) /* WeaponOffense */
     , (46170,  63,       1) /* DamageMod */
     , (46170, 138,       4) /* SlayerDamageBonus */
     , (46170, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46170,   1, 'Major Dissolving Isparian Spear') /* Name */
     , (46170,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46170,   1,   33556367) /* Setup */
     , (46170,   3,  536870932) /* SoundTable */
     , (46170,   6,   67111919) /* PaletteBase */
     , (46170,   7,  268436383) /* ClothingBase */
     , (46170,   8,  100672930) /* Icon */
     , (46170,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46170,  2059,      2)  /* Honed Control */
     , (46170,  2096,      2)  /* Aura of Infected Caress */
     , (46170,  2101,      2)  /* Aura of Cragstone's Will */
     , (46170,  2106,      2)  /* Aura of Elysa's Sight */
     , (46170,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46170,  2149,      2)  /* Caustic Blessing */
     , (46170,  2504,      2)  /* Major Light Weapon Aptitude */;
