DELETE FROM `weenie` WHERE `class_Id` = 46243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46243, 'ace46243-blackfirechillingispariantwohandedsword', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46243,   1,          1) /* ItemType - MeleeWeapon */
     , (46243,   3,          2) /* PaletteTemplate - Blue */
     , (46243,   5,        650) /* EncumbranceVal */
     , (46243,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46243,  16,          1) /* ItemUseable - No */
     , (46243,  18,          1) /* UiEffects - Magical */
     , (46243,  19,       8000) /* Value */
     , (46243,  33,          1) /* Bonded - Bonded */
     , (46243,  44,         39) /* Damage */
     , (46243,  45,          8) /* DamageType - Cold */
     , (46243,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46243,  47,          4) /* AttackType - Slash */
     , (46243,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46243,  49,         50) /* WeaponTime */
     , (46243,  51,          1) /* CombatUse - Melee */
     , (46243,  53,        101) /* PlacementPosition - Resting */
     , (46243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46243, 106,        325) /* ItemSpellcraft */
     , (46243, 107,        750) /* ItemCurMana */
     , (46243, 108,        750) /* ItemMaxMana */
     , (46243, 109,        200) /* ItemDifficulty */
     , (46243, 114,          1) /* Attuned - Attuned */
     , (46243, 151,          2) /* HookType - Wall */
     , (46243, 158,          2) /* WieldRequirements - RawSkill */
     , (46243, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46243, 160,        370) /* WieldDifficulty */
     , (46243, 166,         38) /* SlayerCreatureType - FireElemental */
     , (46243, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46243,  11, True ) /* IgnoreCollisions */
     , (46243,  13, True ) /* Ethereal */
     , (46243,  14, True ) /* GravityStatus */
     , (46243,  19, True ) /* Attackable */
     , (46243,  22, True ) /* Inscribable */
     , (46243,  69, False) /* IsSellable */
     , (46243,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46243,   5, -0.0333333387970924) /* ManaRate */
     , (46243,  21,       1) /* WeaponLength */
     , (46243,  22, 0.28999999165535) /* DamageVariance */
     , (46243,  26,       0) /* MaximumVelocity */
     , (46243,  29, 1.12000000476837) /* WeaponDefense */
     , (46243,  39, 1.14999997615814) /* DefaultScale */
     , (46243,  62, 1.12000000476837) /* WeaponOffense */
     , (46243,  63,       1) /* DamageMod */
     , (46243, 138,       4) /* SlayerDamageBonus */
     , (46243, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46243,   1, 'Blackfire Chilling Isparian Two Handed Sword') /* Name */
     , (46243,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46243,   1,   33556385) /* Setup */
     , (46243,   3,  536870932) /* SoundTable */
     , (46243,   6,   67111919) /* PaletteBase */
     , (46243,   7,  268436385) /* ClothingBase */
     , (46243,   8,  100692938) /* Icon */
     , (46243,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46243,  2081,      2)  /* Hastening */
     , (46243,  2096,      2)  /* Aura of Infected Caress */
     , (46243,  2101,      2)  /* Aura of Cragstone's Will */
     , (46243,  2106,      2)  /* Aura of Elysa's Sight */
     , (46243,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46243,  2155,      2)  /* Icy Blessing */
     , (46243,  2598,      2)  /* Minor Blood Thirst */
     , (46243,  5070,      2)  /* Major Two Handed Combat Aptitude */;
