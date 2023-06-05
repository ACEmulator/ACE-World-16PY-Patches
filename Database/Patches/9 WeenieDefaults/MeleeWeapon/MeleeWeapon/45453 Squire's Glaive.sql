DELETE FROM `weenie` WHERE `class_Id` = 45453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45453, 'ace45453-squiresglaive', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45453,   1,          1) /* ItemType - MeleeWeapon */
     , (45453,   5,        600) /* EncumbranceVal */
     , (45453,   8,         90) /* Mass */
     , (45453,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45453,  16,          1) /* ItemUseable - No */
     , (45453,  17,        201) /* RareId */
     , (45453,  19,      50000) /* Value */
     , (45453,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45453,  44,         56) /* Damage */
     , (45453,  45,          2) /* DamageType - Pierce */
     , (45453,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45453,  47,          2) /* AttackType - Thrust */
     , (45453,  48,         45) /* WeaponSkill - LightWeapons */
     , (45453,  49,         35) /* WeaponTime */
     , (45453,  51,          1) /* CombatUse - Melee */
     , (45453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45453, 106,        350) /* ItemSpellcraft */
     , (45453, 107,       2500) /* ItemCurMana */
     , (45453, 108,       2500) /* ItemMaxMana */
     , (45453, 109,          0) /* ItemDifficulty */
     , (45453, 124,          2) /* Version */
     , (45453, 151,          2) /* HookType - Wall */
     , (45453, 166,         77) /* SlayerCreatureType - Ghost */
     , (45453, 179,         16) /* ImbuedEffect - PierceRending */
     , (45453, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45453, 319,         50) /* ItemMaxLevel */
     , (45453, 320,          1) /* ItemXpStyle - Fixed */
     , (45453, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45453,   4,          0) /* ItemTotalXp */
     , (45453,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45453,  11, True ) /* IgnoreCollisions */
     , (45453,  13, True ) /* Ethereal */
     , (45453,  14, True ) /* GravityStatus */
     , (45453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45453,   5,  -0.033) /* ManaRate */
     , (45453,  21,       0) /* WeaponLength */
     , (45453,  22,   0.184) /* DamageVariance */
     , (45453,  26,       0) /* MaximumVelocity */
     , (45453,  29,    1.18) /* WeaponDefense */
     , (45453,  39,     1.1) /* DefaultScale */
     , (45453,  62,    1.18) /* WeaponOffense */
     , (45453,  63,       1) /* DamageMod */
     , (45453, 138,    1.25) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45453,   1, 'Squire''s Glaive') /* Name */
     , (45453,  16, 'They say that this glaive once belonged to the squire of a Viamontian knight. One day, as they visited the village in which they had both grown up, the Knight received an order from his lord: he was to sack and destroy the village for failing to pay homage to the King''s nephew. Torn between honor and righteousness, the Knight and squire anguished over the dilemma. In the end, loyalty won over righteousness and they slaughtered every last person of the village. Weapons and armor black with flame and blood, the two were said to have been found standing in the center of the village like grim statues. Apparently they were so grieved by their actions that they could not keep their spirits from departing. No amount of polishing can return this glaive to its original luster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45453,   1, 0x02001359) /* Setup */
     , (45453,   3, 0x20000014) /* SoundTable */
     , (45453,   6, 0x04000BEF) /* PaletteBase */
     , (45453,   7, 0x10000860) /* ClothingBase */
     , (45453,   8, 0x06005BA1) /* Icon */
     , (45453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45453,  36, 0x0E000012) /* MutateFilter */
     , (45453,  46, 0x38000032) /* TsysMutationFilter */
     , (45453,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45453,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45453,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45453,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (45453,  4548,      2)  /* Incantation of Fealty Self */
     , (45453,  4576,      2)  /* Incantation of Leadership Ineptitude Self */
     , (45453,  4661,      2)  /* Epic Blood Thirst */
     , (45453,  4686,      2)  /* Epic Light Weapon Aptitude */;
