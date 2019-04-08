DELETE FROM `weenie` WHERE `class_Id` = 42664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42664, 'ace42664-spearoflosttruths', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42664,   1,          1) /* ItemType - MeleeWeapon */
     , (42664,   5,        750) /* EncumbranceVal */
     , (42664,   8,         90) /* Mass */
     , (42664,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42664,  16,          1) /* ItemUseable - No */
     , (42664,  17,        306) /* RareId */
     , (42664,  19,      50000) /* Value */
     , (42664,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42664,  44,         48) /* Damage */
     , (42664,  45,          2) /* DamageType - Pierce */
     , (42664,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42664,  47,          2) /* AttackType - Thrust */
     , (42664,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42664,  49,         35) /* WeaponTime */
     , (42664,  51,          1) /* CombatUse - Melee */
     , (42664,  52,          1) /* ParentLocation - RightHand */
     , (42664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42664, 106,        350) /* ItemSpellcraft */
     , (42664, 107,       2000) /* ItemCurMana */
     , (42664, 108,       2000) /* ItemMaxMana */
     , (42664, 109,          0) /* ItemDifficulty */
     , (42664, 151,          2) /* HookType - Wall */
     , (42664, 179,         16) /* ImbuedEffect - PierceRending */
     , (42664, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (42664, 319,         50) /* ItemMaxLevel */
     , (42664, 320,          1) /* ItemXpStyle - Fixed */
     , (42664, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42664,   4,          0) /* ItemTotalXp */
     , (42664,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42664,  11, True ) /* IgnoreCollisions */
     , (42664,  13, True ) /* Ethereal */
     , (42664,  14, True ) /* GravityStatus */
     , (42664,  19, True ) /* Attackable */
     , (42664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42664,   5, -0.0333333015441895) /* ManaRate */
     , (42664,  21,       1) /* WeaponLength */
     , (42664,  22, 0.600000023841858) /* DamageVariance */
     , (42664,  26,       0) /* MaximumVelocity */
     , (42664,  29, 1.17999994754791) /* WeaponDefense */
     , (42664,  39,       1) /* DefaultScale */
     , (42664,  62, 1.17999994754791) /* WeaponOffense */
     , (42664,  63,       1) /* DamageMod */
     , (42664, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42664,   1, 'Spear of Lost Truths') /* Name */
     , (42664,  16, 'This spear burns with the "light of truth;" a flame that is believed to burn brighter when held before someone telling a lie. Ancient manuscripts indicate that those bearing spears of lost truth would travel the lands bringing law to the people and settling disputes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42664,   1,   33561146) /* Setup */
     , (42664,   3,  536870932) /* SoundTable */
     , (42664,   6,   67111919) /* PaletteBase */
     , (42664,   7,  268437600) /* ClothingBase */
     , (42664,   8,  100691760) /* Icon */
     , (42664,  22,  872415275) /* PhysicsEffectTable */
     , (42664,  36,  234881042) /* MutateFilter */
     , (42664,  46,  939524146) /* TsysMutationFilter */
     , (42664,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42664,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (42664,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (42664,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (42664,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (42664,  4661,      2)  /* Epic Blood Thirst */
     , (42664,  4675,      2)  /* Epic Flame Ward */
     , (42664,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
