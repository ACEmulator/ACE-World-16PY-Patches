DELETE FROM `weenie` WHERE `class_Id` = 46239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46239, 'ace46239-blackfirecoruscatingisparianspear', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46239,   1,          1) /* ItemType - MeleeWeapon */
     , (46239,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46239,   5,        650) /* EncumbranceVal */
     , (46239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46239,  16,          1) /* ItemUseable - No */
     , (46239,  18,          1) /* UiEffects - Magical */
     , (46239,  19,       8000) /* Value */
     , (46239,  33,          1) /* Bonded - Bonded */
     , (46239,  44,         51) /* Damage */
     , (46239,  45,         64) /* DamageType - Electric */
     , (46239,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46239,  47,          6) /* AttackType - Thrust, Slash */
     , (46239,  48,         45) /* WeaponSkill - LightWeapons */
     , (46239,  49,         35) /* WeaponTime */
     , (46239,  51,          1) /* CombatUse - Melee */
     , (46239,  53,        101) /* PlacementPosition - Resting */
     , (46239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46239, 106,        325) /* ItemSpellcraft */
     , (46239, 107,        750) /* ItemCurMana */
     , (46239, 108,        750) /* ItemMaxMana */
     , (46239, 109,        200) /* ItemDifficulty */
     , (46239, 114,          1) /* Attuned - Attuned */
     , (46239, 151,          2) /* HookType - Wall */
     , (46239, 158,          2) /* WieldRequirements - RawSkill */
     , (46239, 159,         45) /* WieldSkillType - LightWeapons */
     , (46239, 160,        370) /* WieldDifficulty */
     , (46239, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46239,  11, True ) /* IgnoreCollisions */
     , (46239,  13, True ) /* Ethereal */
     , (46239,  14, True ) /* GravityStatus */
     , (46239,  19, True ) /* Attackable */
     , (46239,  22, True ) /* Inscribable */
     , (46239,  69, False) /* IsSellable */
     , (46239,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46239,   5, -0.0333333350718021) /* ManaRate */
     , (46239,  21,       0) /* WeaponLength */
     , (46239,  22, 0.449999988079071) /* DamageVariance */
     , (46239,  26,       0) /* MaximumVelocity */
     , (46239,  29, 1.12000000476837) /* WeaponDefense */
     , (46239,  62, 1.12000000476837) /* WeaponOffense */
     , (46239,  63,       1) /* DamageMod */
     , (46239, 138,       4) /* SlayerDamageBonus */
     , (46239, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46239,   1, 'Blackfire Coruscating Isparian Spear') /* Name */
     , (46239,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46239,   1,   33556368) /* Setup */
     , (46239,   3,  536870932) /* SoundTable */
     , (46239,   6,   67111919) /* PaletteBase */
     , (46239,   7,  268436383) /* ClothingBase */
     , (46239,   8,  100672927) /* Icon */
     , (46239,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46239,  2061,      2)  /* Perseverance */
     , (46239,  2096,      2)  /* Aura of Infected Caress */
     , (46239,  2101,      2)  /* Aura of Cragstone's Will */
     , (46239,  2106,      2)  /* Aura of Elysa's Sight */
     , (46239,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46239,  2159,      2)  /* Storm's Blessing */
     , (46239,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46239,  2598,      2)  /* Minor Blood Thirst */;
