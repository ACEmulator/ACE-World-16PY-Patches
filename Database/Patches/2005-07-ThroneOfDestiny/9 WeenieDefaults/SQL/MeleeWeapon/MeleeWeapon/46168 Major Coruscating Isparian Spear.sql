DELETE FROM `weenie` WHERE `class_Id` = 46168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46168, 'ace46168-majorcoruscatingisparianspear', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46168,   1,          1) /* ItemType - MeleeWeapon */
     , (46168,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46168,   5,        650) /* EncumbranceVal */
     , (46168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46168,  16,          1) /* ItemUseable - No */
     , (46168,  18,          1) /* UiEffects - Magical */
     , (46168,  19,       8000) /* Value */
     , (46168,  33,          1) /* Bonded - Bonded */
     , (46168,  44,         47) /* Damage */
     , (46168,  45,         64) /* DamageType - Electric */
     , (46168,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46168,  47,          6) /* AttackType - Thrust, Slash */
     , (46168,  48,         45) /* WeaponSkill - LightWeapons */
     , (46168,  49,         35) /* WeaponTime */
     , (46168,  51,          1) /* CombatUse - Melee */
     , (46168,  53,        101) /* PlacementPosition - Resting */
     , (46168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46168, 106,        300) /* ItemSpellcraft */
     , (46168, 107,        750) /* ItemCurMana */
     , (46168, 108,        750) /* ItemMaxMana */
     , (46168, 109,        170) /* ItemDifficulty */
     , (46168, 114,          1) /* Attuned - Attuned */
     , (46168, 151,          2) /* HookType - Wall */
     , (46168, 158,          2) /* WieldRequirements - RawSkill */
     , (46168, 159,         45) /* WieldSkillType - LightWeapons */
     , (46168, 160,        350) /* WieldDifficulty */
     , (46168, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46168,  11, True ) /* IgnoreCollisions */
     , (46168,  13, True ) /* Ethereal */
     , (46168,  14, True ) /* GravityStatus */
     , (46168,  19, True ) /* Attackable */
     , (46168,  22, True ) /* Inscribable */
     , (46168,  69, False) /* IsSellable */
     , (46168,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46168,   5, -0.0333333350718021) /* ManaRate */
     , (46168,  21,       0) /* WeaponLength */
     , (46168,  22, 0.449999988079071) /* DamageVariance */
     , (46168,  26,       0) /* MaximumVelocity */
     , (46168,  29, 1.10000002384186) /* WeaponDefense */
     , (46168,  62, 1.10000002384186) /* WeaponOffense */
     , (46168,  63,       1) /* DamageMod */
     , (46168, 138,       4) /* SlayerDamageBonus */
     , (46168, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46168,   1, 'Major Coruscating Isparian Spear') /* Name */
     , (46168,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46168,   1,   33556368) /* Setup */
     , (46168,   3,  536870932) /* SoundTable */
     , (46168,   6,   67111919) /* PaletteBase */
     , (46168,   7,  268436383) /* ClothingBase */
     , (46168,   8,  100672927) /* Icon */
     , (46168,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46168,  2061,      2)  /* Perseverance */
     , (46168,  2096,      2)  /* Aura of Infected Caress */
     , (46168,  2101,      2)  /* Aura of Cragstone's Will */
     , (46168,  2106,      2)  /* Aura of Elysa's Sight */
     , (46168,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46168,  2159,      2)  /* Storm's Blessing */
     , (46168,  2504,      2)  /* Major Light Weapon Aptitude */;
