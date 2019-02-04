DELETE FROM `weenie` WHERE `class_Id` = 30321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30321, 'spearraresquiresglaive', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30321,   1,          1) /* ItemType - MeleeWeapon */
     , (30321,   5,        600) /* EncumbranceVal */
     , (30321,   8,         90) /* Mass */
     , (30321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30321,  16,          1) /* ItemUseable - No */
     , (30321,  17,        201) /* RareId */
     , (30321,  19,      50000) /* Value */
     , (30321,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30321,  44,         56) /* Damage */
     , (30321,  45,          2) /* DamageType - Pierce */
     , (30321,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30321,  47,          2) /* AttackType - Thrust */
     , (30321,  48,         45) /* WeaponSkill - LightWeapons */
     , (30321,  49,         35) /* WeaponTime */
     , (30321,  51,          1) /* CombatUse - Melee */
     , (30321,  52,          1) /* ParentLocation */
     , (30321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30321, 106,        350) /* ItemSpellcraft */
     , (30321, 107,       2500) /* ItemCurMana */
     , (30321, 108,       2500) /* ItemMaxMana */
     , (30321, 109,          0) /* ItemDifficulty */
     , (30321, 151,          2) /* HookType - Wall */
     , (30321, 166,         77) /* SlayerCreatureType - Ghost */
     , (30321, 179,         16) /* ImbuedEffect - PierceRending */
     , (30321, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30321, 319,         50) /* ItemMaxLevel */
     , (30321, 320,          1) /* ItemXpStyle - Fixed */
     , (30321, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30321,   4,          0) /* ItemTotalXp */
     , (30321,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30321,  11, True ) /* IgnoreCollisions */
     , (30321,  13, True ) /* Ethereal */
     , (30321,  14, True ) /* GravityStatus */
     , (30321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30321,   5, -0.0333333015441895) /* ManaRate */
     , (30321,  21,       0) /* WeaponLength */
     , (30321,  22, 0.184285715222359) /* DamageVariance */
     , (30321,  26,       0) /* MaximumVelocity */
     , (30321,  29, 1.17999994754791) /* WeaponDefense */
     , (30321,  39, 1.10000002384186) /* DefaultScale */
     , (30321,  62, 1.17999994754791) /* WeaponOffense */
     , (30321,  63,       1) /* DamageMod */
     , (30321, 138,    1.25) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30321,   1, 'Squire''s Glaive') /* Name */
     , (30321,  16, 'They say that this glaive once belonged to the squire of a Viamontian knight. One day, as they visited the village in which they had both grown up, the Knight received an order from his lord: he was to sack and destroy the village for failing to pay homage to the King''s nephew. Torn between honor and righteousness, the Knight and squire anguished over the dilemma. In the end, loyalty won over righteousness and they slaughtered every last person of the village. Weapons and armor black with flame and blood, the two were said to have been found standing in the center of the village like grim statues. Apparently they were so grieved by their actions that they could not keep their spirits from departing. No amount of polishing can return this glaive to its original luster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30321,   1,   33559385) /* Setup */
     , (30321,   3,  536870932) /* SoundTable */
     , (30321,   6,   67111919) /* PaletteBase */
     , (30321,   7,  268437600) /* ClothingBase */
     , (30321,   8,  100686753) /* Icon */
     , (30321,  22,  872415275) /* PhysicsEffectTable */
     , (30321,  36,  234881042) /* MutateFilter */
     , (30321,  46,  939524146) /* TsysMutationFilter */
     , (30321,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30321,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30321,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30321,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (30321,  4548,      2)  /* Incantation of Fealty Self */
     , (30321,  4576,      2)  /* Incantation of Leadership Ineptitude Self */
     , (30321,  4661,      2)  /* Epic Blood Thirst */
     , (30321,  4686,      2)  /* Epic Light Weapon Aptitude */;
