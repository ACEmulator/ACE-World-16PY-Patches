/* Weenie - Count Renari's Equalizer (30342) */
DELETE FROM `weenie` WHERE `class_Id` = 30342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30342, 'axerarecountrenarisequalizer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30342,   1,          1) /* ItemType - MeleeWeapon */
     , (30342,   5,        700) /* EncumbranceVal */
     , (30342,   8,         90) /* Mass */
     , (30342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30342,  16,          1) /* ItemUseable - No */
     , (30342,  17,        247) /* RareId */
     , (30342,  19,      50000) /* Value */
     , (30342,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30342,  44,         63) /* Damage */
     , (30342,  45,          1) /* DamageType - Slash */
     , (30342,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30342,  47,          4) /* AttackType - Slash */
     , (30342,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30342,  49,         65) /* WeaponTime */
     , (30342,  51,          1) /* CombatUse - Melee */
     , (30342,  52,          1) /* ParentLocation */
     , (30342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30342, 106,        350) /* ItemSpellcraft */
     , (30342, 107,       2700) /* ItemCurMana */
     , (30342, 108,       2700) /* ItemMaxMana */
     , (30342, 109,          0) /* ItemDifficulty */
     , (30342, 151,          2) /* HookType - Wall */
     , (30342, 179,          8) /* ImbuedEffect - SlashRending */
     , (30342, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30342, 319,         50) /* ItemMaxLevel */
     , (30342, 320,          1) /* ItemXpStyle - Fixed */
     , (30342, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30342,   4,          0) /* ItemTotalXp */
     , (30342,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30342,  11, True ) /* IgnoreCollisions */
     , (30342,  13, True ) /* Ethereal */
     , (30342,  14, True ) /* GravityStatus */
     , (30342,  19, True ) /* Attackable */
     , (30342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30342,   5, -0.0333333015441895) /* ManaRate */
     , (30342,  21,       0) /* WeaponLength */
     , (30342,  22, 0.204761907458305) /* DamageVariance */
     , (30342,  26,       0) /* MaximumVelocity */
     , (30342,  29, 1.17999994754791) /* WeaponDefense */
     , (30342,  39, 0.850000023841858) /* DefaultScale */
     , (30342,  62, 1.17999994754791) /* WeaponOffense */
     , (30342,  63,       1) /* DamageMod */
     , (30342, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30342,   1, 'Count Renari''s Equalizer') /* Name */
     , (30342,  16, 'Most seasoned warriors would scoff at anyone who would use such a weapon in battle. The head of the axe was much too large and the haft much too short. With such an unbalanced weapon a fighter would be at a severe disadvantage. And so it was thought until they saw Count Renari fight with it. Not only did Renari like to fight with an unbalanced axe, he liked to fight unarmored, relying on his own speed and skill to dodge the opponent''s blows. Renari had no problems hitting his foes, though, nor did he have trouble punching through their armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30342,   1,   33559406) /* Setup */
     , (30342,   3,  536870932) /* SoundTable */
     , (30342,   6,   67111919) /* PaletteBase */
     , (30342,   7,  268437600) /* ClothingBase */
     , (30342,   8,  100686795) /* Icon */
     , (30342,  22,  872415275) /* PhysicsEffectTable */
     , (30342,  36,  234881042) /* MutateFilter */
     , (30342,  46,  939524146) /* TsysMutationFilter */
     , (30342,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30342,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30342,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30342,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30342,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30342,  4661,      2)  /* Epic Blood Thirst */
     , (30342,  4712,      2)  /* Epic Heavy Weapon Aptitude */;

