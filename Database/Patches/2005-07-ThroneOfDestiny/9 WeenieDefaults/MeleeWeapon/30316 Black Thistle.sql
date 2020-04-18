DELETE FROM `weenie` WHERE `class_Id` = 30316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30316, 'daggerrareblackthistle', 6, '2020-04-18 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30316,   1,          1) /* ItemType - MeleeWeapon */
     , (30316,   3,          4) /* PaletteTemplate - Brown */
     , (30316,   5,        200) /* EncumbranceVal */
     , (30316,   8,         90) /* Mass */
     , (30316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30316,  16,          1) /* ItemUseable - No */
     , (30316,  17,        259) /* RareId */
     , (30316,  19,      50000) /* Value */
     , (30316,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30316,  44,         40) /* Damage */
     , (30316,  45,          3) /* DamageType - Slash, Pierce */
     , (30316,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30316,  47,          6) /* AttackType - Thrust, Slash */
     , (30316,  48,         45) /* WeaponSkill - LightWeapons */
     , (30316,  49,         20) /* WeaponTime */
     , (30316,  51,          1) /* CombatUse - Melee */
     , (30316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30316, 106,        500) /* ItemSpellcraft */
     , (30316, 107,       2100) /* ItemCurMana */
     , (30316, 108,       2100) /* ItemMaxMana */
     , (30316, 109,          0) /* ItemDifficulty */
     , (30316, 110,          0) /* ItemAllegianceRankLimit */
     , (30316, 151,          2) /* HookType - Wall */
     , (30316, 166,         20) /* SlayerCreatureType - Wisp */
     , (30316, 169,  118162702) /* TsysMutationData */
     , (30316, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30316, 319,         50) /* ItemMaxLevel */
     , (30316, 320,          1) /* ItemXpStyle - Fixed */
     , (30316, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30316,   4,          0) /* ItemTotalXp */
     , (30316,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30316,  11, True ) /* IgnoreCollisions */
     , (30316,  13, True ) /* Ethereal */
     , (30316,  14, True ) /* GravityStatus */
     , (30316,  19, True ) /* Attackable */
     , (30316,  22, True ) /* Inscribable */
     , (30316,  65, True ) /* IgnoreMagicResist */
     , (30316,  66, True ) /* IgnoreMagicArmor */
     , (30316, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30316,   5, -0.0333329997956753) /* ManaRate */
     , (30316,  12, 0.660000026226044) /* Shade */
     , (30316,  21,       1) /* WeaponLength */
     , (30316,  22,   0.192) /* DamageVariance */
     , (30316,  29,    1.18) /* WeaponDefense */
     , (30316,  39,       1) /* DefaultScale */
     , (30316,  62,    1.18) /* WeaponOffense */
     , (30316, 138,     1.2) /* SlayerDamageBonus */
     , (30316, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30316,   1, 'Black Thistle') /* Name */
     , (30316,  16, 'This dagger was created by a barbarian hedge wizard in the untamed territory between Milantos and Souia-Vey. The wizard used it as both a weapon and as a device for channeling his magical power. Somehow, the dagger ended up in Dereth, and it has developed a unique counter-reaction to the magical energies of the new world. It acquired the rare and deadly ability to punch through the magical protections afforded by Life Magic. At the same time, it seems to mark its bearer as a sort of magical lightning rod -- as if the force of the world''s magic itself is taking vengeance against the offender.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30316,   1,   33559380) /* Setup */
     , (30316,   3,  536870932) /* SoundTable */
     , (30316,   6,   67111919) /* PaletteBase */
     , (30316,   8,  100686743) /* Icon */
     , (30316,  22,  872415275) /* PhysicsEffectTable */
     , (30316,  36,  234881042) /* MutateFilter */
     , (30316,  46,  939524146) /* TsysMutationFilter */
     , (30316,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30316,  4019,      2)  /* Epic Quickness */
     , (30316,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30316,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (30316,  4598,      2)  /* Incantation of Magic Yield Self */
     , (30316,  4661,      2)  /* Epic Blood Thirst */
     , (30316,  4714,      2)  /* Epic Light Weapon Aptitude */
     , (30316,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
