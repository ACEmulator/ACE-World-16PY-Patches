DELETE FROM `weenie` WHERE `class_Id` = 30337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30337, 'uarareskullpuncher', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30337,   1,          1) /* ItemType - MeleeWeapon */
     , (30337,   5,        200) /* EncumbranceVal */
     , (30337,   8,         90) /* Mass */
     , (30337,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30337,  16,          1) /* ItemUseable - No */
     , (30337,  17,        203) /* RareId */
     , (30337,  19,      50000) /* Value */
     , (30337,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30337,  44,         44) /* Damage */
     , (30337,  45,          2) /* DamageType - Pierce */
     , (30337,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30337,  47,          1) /* AttackType - Punch */
     , (30337,  48,         45) /* WeaponSkill - LightWeapons */
     , (30337,  49,         20) /* WeaponTime */
     , (30337,  51,          1) /* CombatUse - Melee */
     , (30337,  52,          1) /* ParentLocation */
     , (30337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30337, 106,        350) /* ItemSpellcraft */
     , (30337, 107,       1800) /* ItemCurMana */
     , (30337, 108,       1800) /* ItemMaxMana */
     , (30337, 109,          0) /* ItemDifficulty */
     , (30337, 151,          2) /* HookType - Wall */
     , (30337, 166,         30) /* SlayerCreatureType - Skeleton */
     , (30337, 179,         16) /* ImbuedEffect - PierceRending */
     , (30337, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30337, 319,         50) /* ItemMaxLevel */
     , (30337, 320,          1) /* ItemXpStyle - Fixed */
     , (30337, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30337,   4,          0) /* ItemTotalXp */
     , (30337,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30337,  11, True ) /* IgnoreCollisions */
     , (30337,  13, True ) /* Ethereal */
     , (30337,  14, True ) /* GravityStatus */
     , (30337,  19, True ) /* Attackable */
     , (30337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30337,   5, -0.0333333015441895) /* ManaRate */
     , (30337,  21,       0) /* WeaponLength */
     , (30337,  22, 0.204772725701332) /* DamageVariance */
     , (30337,  26,       0) /* MaximumVelocity */
     , (30337,  29, 1.17999994754791) /* WeaponDefense */
     , (30337,  39, 0.899999976158142) /* DefaultScale */
     , (30337,  62, 1.17999994754791) /* WeaponOffense */
     , (30337,  63,       1) /* DamageMod */
     , (30337, 138, 1.20000004768372) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30337,   1, 'Skullpuncher') /* Name */
     , (30337,  16, 'For reasons unknown, those who use this weapon feel compelled to strike their opponent in the head, earning it the name Skullpuncher. Many who have used the weapon swear they feel almost a narcotic euphoria when their enemies die in this manner.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30337,   1,   33559401) /* Setup */
     , (30337,   3,  536870932) /* SoundTable */
     , (30337,   6,   67111919) /* PaletteBase */
     , (30337,   7,  268437600) /* ClothingBase */
     , (30337,   8,  100686785) /* Icon */
     , (30337,  22,  872415275) /* PhysicsEffectTable */
     , (30337,  36,  234881042) /* MutateFilter */
     , (30337,  46,  939524146) /* TsysMutationFilter */
     , (30337,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30337,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30337,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30337,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30337,  4661,      2)  /* Epic Blood Thirst */
     , (30337,  4682,      2)  /* Epic Stamina Gain */
     , (30337,  4686,      2)  /* Epic Light Weapon Aptitude */;
