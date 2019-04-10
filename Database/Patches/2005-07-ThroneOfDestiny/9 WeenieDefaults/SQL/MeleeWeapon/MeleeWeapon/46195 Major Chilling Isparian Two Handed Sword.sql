DELETE FROM `weenie` WHERE `class_Id` = 46195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46195, 'ace46195-majorchillingispariantwohandedsword', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46195,   1,          1) /* ItemType - MeleeWeapon */
     , (46195,   3,          2) /* PaletteTemplate - Blue */
     , (46195,   5,        650) /* EncumbranceVal */
     , (46195,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46195,  16,          1) /* ItemUseable - No */
     , (46195,  18,          1) /* UiEffects - Magical */
     , (46195,  19,       8000) /* Value */
     , (46195,  33,          1) /* Bonded - Bonded */
     , (46195,  44,         35) /* Damage */
     , (46195,  45,          8) /* DamageType - Cold */
     , (46195,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46195,  47,          4) /* AttackType - Slash */
     , (46195,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46195,  49,         50) /* WeaponTime */
     , (46195,  51,          1) /* CombatUse - Melee */
     , (46195,  53,        101) /* PlacementPosition - Resting */
     , (46195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46195, 106,        300) /* ItemSpellcraft */
     , (46195, 107,        750) /* ItemCurMana */
     , (46195, 108,        750) /* ItemMaxMana */
     , (46195, 109,        170) /* ItemDifficulty */
     , (46195, 114,          1) /* Attuned - Attuned */
     , (46195, 151,          2) /* HookType - Wall */
     , (46195, 158,          2) /* WieldRequirements - RawSkill */
     , (46195, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46195, 160,        350) /* WieldDifficulty */
     , (46195, 166,         38) /* SlayerCreatureType - FireElemental */
     , (46195, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46195,  11, True ) /* IgnoreCollisions */
     , (46195,  13, True ) /* Ethereal */
     , (46195,  14, True ) /* GravityStatus */
     , (46195,  19, True ) /* Attackable */
     , (46195,  22, True ) /* Inscribable */
     , (46195,  69, False) /* IsSellable */
     , (46195,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46195,   5, -0.0333333387970924) /* ManaRate */
     , (46195,  21,       1) /* WeaponLength */
     , (46195,  22, 0.28999999165535) /* DamageVariance */
     , (46195,  26,       0) /* MaximumVelocity */
     , (46195,  29, 1.10000002384186) /* WeaponDefense */
     , (46195,  39, 1.14999997615814) /* DefaultScale */
     , (46195,  62, 1.10000002384186) /* WeaponOffense */
     , (46195,  63,       1) /* DamageMod */
     , (46195, 138,       4) /* SlayerDamageBonus */
     , (46195, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46195,   1, 'Major Chilling Isparian Two Handed Sword') /* Name */
     , (46195,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46195,   1,   33556385) /* Setup */
     , (46195,   3,  536870932) /* SoundTable */
     , (46195,   6,   67111919) /* PaletteBase */
     , (46195,   7,  268436385) /* ClothingBase */
     , (46195,   8,  100692938) /* Icon */
     , (46195,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46195,  2081,      2)  /* Hastening */
     , (46195,  2096,      2)  /* Aura of Infected Caress */
     , (46195,  2101,      2)  /* Aura of Cragstone's Will */
     , (46195,  2106,      2)  /* Aura of Elysa's Sight */
     , (46195,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46195,  2155,      2)  /* Icy Blessing */
     , (46195,  5070,      2)  /* Major Two Handed Combat Aptitude */;
