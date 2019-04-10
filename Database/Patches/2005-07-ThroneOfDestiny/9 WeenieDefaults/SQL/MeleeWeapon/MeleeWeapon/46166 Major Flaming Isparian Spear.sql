DELETE FROM `weenie` WHERE `class_Id` = 46166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46166, 'ace46166-majorflamingisparianspear', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46166,   1,          1) /* ItemType - MeleeWeapon */
     , (46166,   3,         14) /* PaletteTemplate - Red */
     , (46166,   5,        650) /* EncumbranceVal */
     , (46166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46166,  16,          1) /* ItemUseable - No */
     , (46166,  18,          1) /* UiEffects - Magical */
     , (46166,  19,       8000) /* Value */
     , (46166,  33,          1) /* Bonded - Bonded */
     , (46166,  44,         47) /* Damage */
     , (46166,  45,         16) /* DamageType - Fire */
     , (46166,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46166,  47,          6) /* AttackType - Thrust, Slash */
     , (46166,  48,         45) /* WeaponSkill - LightWeapons */
     , (46166,  49,         35) /* WeaponTime */
     , (46166,  51,          1) /* CombatUse - Melee */
     , (46166,  53,        101) /* PlacementPosition - Resting */
     , (46166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46166, 106,        300) /* ItemSpellcraft */
     , (46166, 107,        750) /* ItemCurMana */
     , (46166, 108,        750) /* ItemMaxMana */
     , (46166, 109,        170) /* ItemDifficulty */
     , (46166, 114,          1) /* Attuned - Attuned */
     , (46166, 151,          2) /* HookType - Wall */
     , (46166, 158,          2) /* WieldRequirements - RawSkill */
     , (46166, 159,         45) /* WieldSkillType - LightWeapons */
     , (46166, 160,        350) /* WieldDifficulty */
     , (46166, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46166,  11, True ) /* IgnoreCollisions */
     , (46166,  13, True ) /* Ethereal */
     , (46166,  14, True ) /* GravityStatus */
     , (46166,  19, True ) /* Attackable */
     , (46166,  22, True ) /* Inscribable */
     , (46166,  69, False) /* IsSellable */
     , (46166,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46166,   5, -0.0333333350718021) /* ManaRate */
     , (46166,  21,       0) /* WeaponLength */
     , (46166,  22, 0.449999988079071) /* DamageVariance */
     , (46166,  26,       0) /* MaximumVelocity */
     , (46166,  29, 1.10000002384186) /* WeaponDefense */
     , (46166,  62, 1.10000002384186) /* WeaponOffense */
     , (46166,  63,       1) /* DamageMod */
     , (46166, 138,       4) /* SlayerDamageBonus */
     , (46166, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46166,   1, 'Major Flaming Isparian Spear') /* Name */
     , (46166,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46166,   1,   33556369) /* Setup */
     , (46166,   3,  536870932) /* SoundTable */
     , (46166,   6,   67111919) /* PaletteBase */
     , (46166,   7,  268436383) /* ClothingBase */
     , (46166,   8,  100672931) /* Icon */
     , (46166,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46166,  2087,      2)  /* Might of the Lugians */
     , (46166,  2096,      2)  /* Aura of Infected Caress */
     , (46166,  2101,      2)  /* Aura of Cragstone's Will */
     , (46166,  2106,      2)  /* Aura of Elysa's Sight */
     , (46166,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46166,  2157,      2)  /* Fiery Blessing */
     , (46166,  2504,      2)  /* Major Light Weapon Aptitude */;
