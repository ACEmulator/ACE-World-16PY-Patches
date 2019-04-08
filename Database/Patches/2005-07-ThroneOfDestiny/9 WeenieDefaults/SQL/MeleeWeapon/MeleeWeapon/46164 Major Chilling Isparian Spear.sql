DELETE FROM `weenie` WHERE `class_Id` = 46164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46164, 'ace46164-majorchillingisparianspear', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46164,   1,          1) /* ItemType - MeleeWeapon */
     , (46164,   3,          2) /* PaletteTemplate - Blue */
     , (46164,   5,        650) /* EncumbranceVal */
     , (46164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46164,  16,          1) /* ItemUseable - No */
     , (46164,  18,          1) /* UiEffects - Magical */
     , (46164,  19,       8000) /* Value */
     , (46164,  33,          1) /* Bonded - Bonded */
     , (46164,  44,         47) /* Damage */
     , (46164,  45,          8) /* DamageType - Cold */
     , (46164,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46164,  47,          6) /* AttackType - Thrust, Slash */
     , (46164,  48,         45) /* WeaponSkill - LightWeapons */
     , (46164,  49,         35) /* WeaponTime */
     , (46164,  51,          1) /* CombatUse - Melee */
     , (46164,  53,        101) /* PlacementPosition - Resting */
     , (46164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46164, 106,        300) /* ItemSpellcraft */
     , (46164, 107,        750) /* ItemCurMana */
     , (46164, 108,        750) /* ItemMaxMana */
     , (46164, 109,        170) /* ItemDifficulty */
     , (46164, 114,          1) /* Attuned - Attuned */
     , (46164, 151,          2) /* HookType - Wall */
     , (46164, 158,          2) /* WieldRequirements - RawSkill */
     , (46164, 159,         45) /* WieldSkillType - LightWeapons */
     , (46164, 160,        350) /* WieldDifficulty */
     , (46164, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46164,  11, True ) /* IgnoreCollisions */
     , (46164,  13, True ) /* Ethereal */
     , (46164,  14, True ) /* GravityStatus */
     , (46164,  19, True ) /* Attackable */
     , (46164,  22, True ) /* Inscribable */
     , (46164,  69, False) /* IsSellable */
     , (46164,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46164,   5, -0.0333333350718021) /* ManaRate */
     , (46164,  21,       0) /* WeaponLength */
     , (46164,  22, 0.449999988079071) /* DamageVariance */
     , (46164,  26,       0) /* MaximumVelocity */
     , (46164,  29, 1.10000002384186) /* WeaponDefense */
     , (46164,  62, 1.10000002384186) /* WeaponOffense */
     , (46164,  63,       1) /* DamageMod */
     , (46164, 138,       4) /* SlayerDamageBonus */
     , (46164, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46164,   1, 'Major Chilling Isparian Spear') /* Name */
     , (46164,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46164,   1,   33556383) /* Setup */
     , (46164,   3,  536870932) /* SoundTable */
     , (46164,   6,   67111919) /* PaletteBase */
     , (46164,   7,  268436383) /* ClothingBase */
     , (46164,   8,  100672924) /* Icon */
     , (46164,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46164,  2081,      2)  /* Hastening */
     , (46164,  2096,      2)  /* Aura of Infected Caress */
     , (46164,  2101,      2)  /* Aura of Cragstone's Will */
     , (46164,  2106,      2)  /* Aura of Elysa's Sight */
     , (46164,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46164,  2155,      2)  /* Icy Blessing */
     , (46164,  2504,      2)  /* Major Light Weapon Aptitude */;
