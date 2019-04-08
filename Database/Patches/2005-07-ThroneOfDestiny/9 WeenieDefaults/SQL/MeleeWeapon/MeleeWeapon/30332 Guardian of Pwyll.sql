DELETE FROM `weenie` WHERE `class_Id` = 30332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30332, 'swordrareguardianpwy', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30332,   1,          1) /* ItemType - MeleeWeapon */
     , (30332,   5,        500) /* EncumbranceVal */
     , (30332,   8,         90) /* Mass */
     , (30332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30332,  16,          1) /* ItemUseable - No */
     , (30332,  17,        189) /* RareId */
     , (30332,  19,      50000) /* Value */
     , (30332,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30332,  44,         66) /* Damage */
     , (30332,  45,          2) /* DamageType - Pierce */
     , (30332,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30332,  47,          2) /* AttackType - Thrust */
     , (30332,  48,         45) /* WeaponSkill - LightWeapons */
     , (30332,  49,         50) /* WeaponTime */
     , (30332,  51,          1) /* CombatUse - Melee */
     , (30332,  52,          1) /* ParentLocation - RightHand */
     , (30332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30332, 106,        350) /* ItemSpellcraft */
     , (30332, 107,       2200) /* ItemCurMana */
     , (30332, 108,       2200) /* ItemMaxMana */
     , (30332, 109,          0) /* ItemDifficulty */
     , (30332, 151,          2) /* HookType - Wall */
     , (30332, 166,          1) /* SlayerCreatureType - Olthoi */
     , (30332, 179,         16) /* ImbuedEffect - PierceRending */
     , (30332, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30332, 319,         50) /* ItemMaxLevel */
     , (30332, 320,          1) /* ItemXpStyle - Fixed */
     , (30332, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30332,   4,          0) /* ItemTotalXp */
     , (30332,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30332,  11, True ) /* IgnoreCollisions */
     , (30332,  13, True ) /* Ethereal */
     , (30332,  14, True ) /* GravityStatus */
     , (30332,  19, True ) /* Attackable */
     , (30332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30332,   5, -0.0333333313465118) /* ManaRate */
     , (30332,  21,       0) /* WeaponLength */
     , (30332,  22, 0.204848483204842) /* DamageVariance */
     , (30332,  26,       0) /* MaximumVelocity */
     , (30332,  29, 1.17999994754791) /* WeaponDefense */
     , (30332,  39, 1.10000002384186) /* DefaultScale */
     , (30332,  62, 1.17999994754791) /* WeaponOffense */
     , (30332,  63,       1) /* DamageMod */
     , (30332, 138, 1.20000004768372) /* SlayerDamageBonus */
     , (30332, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30332,   1, 'Guardian of Pwyll') /* Name */
     , (30332,  16, 'This sword and swords like it were granted to knights and nobles as a reward for exemplary service to the kingdom and the upholding of the Code of High King Pwyll. Given by the High King himself these swords were always presented with great ceremony for all to see. As a symbol, the loyalty and honor of the wielder cannot be questioned. As a sword, a truer blade cannot be found, serving as shield for the innocent and an implement of justice to the guilty.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30332,   1,   33559396) /* Setup */
     , (30332,   3,  536870932) /* SoundTable */
     , (30332,   6,   67111919) /* PaletteBase */
     , (30332,   7,  268437600) /* ClothingBase */
     , (30332,   8,  100686775) /* Icon */
     , (30332,  22,  872415275) /* PhysicsEffectTable */
     , (30332,  36,  234881042) /* MutateFilter */
     , (30332,  46,  939524146) /* TsysMutationFilter */
     , (30332,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30332,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30332,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30332,  4548,      2)  /* Incantation of Fealty Self */
     , (30332,  4590,      2)  /* Incantation of Light Weapon Mastery Self */
     , (30332,  4661,      3)  /* Epic Blood Thirst */
     , (30332,  4711,      2)  /* Epic Light Weapon Aptitude */;
