DELETE FROM `weenie` WHERE `class_Id` = 46241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46241, 'ace46241-blackfiredissolvingisparianspear', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46241,   1,          1) /* ItemType - MeleeWeapon */
     , (46241,   3,          8) /* PaletteTemplate - Green */
     , (46241,   5,        650) /* EncumbranceVal */
     , (46241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46241,  16,          1) /* ItemUseable - No */
     , (46241,  18,          1) /* UiEffects - Magical */
     , (46241,  19,       8000) /* Value */
     , (46241,  33,          1) /* Bonded - Bonded */
     , (46241,  44,         51) /* Damage */
     , (46241,  45,         32) /* DamageType - Acid */
     , (46241,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46241,  47,          6) /* AttackType - Thrust, Slash */
     , (46241,  48,         45) /* WeaponSkill - LightWeapons */
     , (46241,  49,         35) /* WeaponTime */
     , (46241,  51,          1) /* CombatUse - Melee */
     , (46241,  53,        101) /* PlacementPosition - Resting */
     , (46241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46241, 106,        325) /* ItemSpellcraft */
     , (46241, 107,        750) /* ItemCurMana */
     , (46241, 108,        750) /* ItemMaxMana */
     , (46241, 109,        200) /* ItemDifficulty */
     , (46241, 114,          1) /* Attuned - Attuned */
     , (46241, 151,          2) /* HookType - Wall */
     , (46241, 158,          2) /* WieldRequirements - RawSkill */
     , (46241, 159,         45) /* WieldSkillType - LightWeapons */
     , (46241, 160,        370) /* WieldDifficulty */
     , (46241, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46241,  11, True ) /* IgnoreCollisions */
     , (46241,  13, True ) /* Ethereal */
     , (46241,  14, True ) /* GravityStatus */
     , (46241,  19, True ) /* Attackable */
     , (46241,  22, True ) /* Inscribable */
     , (46241,  69, False) /* IsSellable */
     , (46241,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46241,   5, -0.0333333350718021) /* ManaRate */
     , (46241,  21,       0) /* WeaponLength */
     , (46241,  22, 0.449999988079071) /* DamageVariance */
     , (46241,  26,       0) /* MaximumVelocity */
     , (46241,  29, 1.12000000476837) /* WeaponDefense */
     , (46241,  62, 1.12000000476837) /* WeaponOffense */
     , (46241,  63,       1) /* DamageMod */
     , (46241, 138,       4) /* SlayerDamageBonus */
     , (46241, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46241,   1, 'Blackfire Dissolving Isparian Spear') /* Name */
     , (46241,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46241,   1,   33556367) /* Setup */
     , (46241,   3,  536870932) /* SoundTable */
     , (46241,   6,   67111919) /* PaletteBase */
     , (46241,   7,  268436383) /* ClothingBase */
     , (46241,   8,  100672930) /* Icon */
     , (46241,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46241,  2059,      2)  /* Honed Control */
     , (46241,  2096,      2)  /* Aura of Infected Caress */
     , (46241,  2101,      2)  /* Aura of Cragstone's Will */
     , (46241,  2106,      2)  /* Aura of Elysa's Sight */
     , (46241,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46241,  2149,      2)  /* Caustic Blessing */
     , (46241,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46241,  2598,      2)  /* Minor Blood Thirst */;
