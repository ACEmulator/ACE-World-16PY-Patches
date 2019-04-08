DELETE FROM `weenie` WHERE `class_Id` = 46235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46235, 'ace46235-blackfirechillingisparianspear', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46235,   1,          1) /* ItemType - MeleeWeapon */
     , (46235,   3,          2) /* PaletteTemplate - Blue */
     , (46235,   5,        650) /* EncumbranceVal */
     , (46235,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46235,  16,          1) /* ItemUseable - No */
     , (46235,  18,          1) /* UiEffects - Magical */
     , (46235,  19,       8000) /* Value */
     , (46235,  33,          1) /* Bonded - Bonded */
     , (46235,  44,         51) /* Damage */
     , (46235,  45,          8) /* DamageType - Cold */
     , (46235,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46235,  47,          6) /* AttackType - Thrust, Slash */
     , (46235,  48,         45) /* WeaponSkill - LightWeapons */
     , (46235,  49,         35) /* WeaponTime */
     , (46235,  51,          1) /* CombatUse - Melee */
     , (46235,  53,        101) /* PlacementPosition - Resting */
     , (46235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46235, 106,        325) /* ItemSpellcraft */
     , (46235, 107,        750) /* ItemCurMana */
     , (46235, 108,        750) /* ItemMaxMana */
     , (46235, 109,        200) /* ItemDifficulty */
     , (46235, 114,          1) /* Attuned - Attuned */
     , (46235, 151,          2) /* HookType - Wall */
     , (46235, 158,          2) /* WieldRequirements - RawSkill */
     , (46235, 159,         45) /* WieldSkillType - LightWeapons */
     , (46235, 160,        370) /* WieldDifficulty */
     , (46235, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46235,  11, True ) /* IgnoreCollisions */
     , (46235,  13, True ) /* Ethereal */
     , (46235,  14, True ) /* GravityStatus */
     , (46235,  19, True ) /* Attackable */
     , (46235,  22, True ) /* Inscribable */
     , (46235,  69, False) /* IsSellable */
     , (46235,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46235,   5, -0.0333333350718021) /* ManaRate */
     , (46235,  21,       0) /* WeaponLength */
     , (46235,  22, 0.449999988079071) /* DamageVariance */
     , (46235,  26,       0) /* MaximumVelocity */
     , (46235,  29, 1.12000000476837) /* WeaponDefense */
     , (46235,  62, 1.12000000476837) /* WeaponOffense */
     , (46235,  63,       1) /* DamageMod */
     , (46235, 138,       4) /* SlayerDamageBonus */
     , (46235, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46235,   1, 'Blackfire Chilling Isparian Spear') /* Name */
     , (46235,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46235,   1,   33556383) /* Setup */
     , (46235,   3,  536870932) /* SoundTable */
     , (46235,   6,   67111919) /* PaletteBase */
     , (46235,   7,  268436383) /* ClothingBase */
     , (46235,   8,  100672924) /* Icon */
     , (46235,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46235,  2081,      2)  /* Hastening */
     , (46235,  2096,      2)  /* Aura of Infected Caress */
     , (46235,  2101,      2)  /* Aura of Cragstone's Will */
     , (46235,  2106,      2)  /* Aura of Elysa's Sight */
     , (46235,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46235,  2155,      2)  /* Icy Blessing */
     , (46235,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46235,  2598,      2)  /* Minor Blood Thirst */;
