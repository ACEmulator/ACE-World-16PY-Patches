DELETE FROM `weenie` WHERE `class_Id` = 45441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45441, 'ace45441-blackthistle', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45441,   1,          1) /* ItemType - MeleeWeapon */
     , (45441,   3,          4) /* PaletteTemplate - Brown */
     , (45441,   5,        200) /* EncumbranceVal */
     , (45441,   8,         90) /* Mass */
     , (45441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45441,  16,          1) /* ItemUseable - No */
     , (45441,  17,        259) /* RareId */
     , (45441,  19,      50000) /* Value */
     , (45441,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45441,  44,         40) /* Damage */
     , (45441,  45,          3) /* DamageType - Slash, Pierce */
     , (45441,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45441,  47,          6) /* AttackType - Thrust, Slash */
     , (45441,  48,         45) /* WeaponSkill - LightWeapons */
     , (45441,  49,         20) /* WeaponTime */
     , (45441,  51,          1) /* CombatUse - Melee */
     , (45441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45441, 106,        500) /* ItemSpellcraft */
     , (45441, 107,       2100) /* ItemCurMana */
     , (45441, 108,       2100) /* ItemMaxMana */
     , (45441, 109,          0) /* ItemDifficulty */
     , (45441, 110,          0) /* ItemAllegianceRankLimit */
     , (45441, 124,          2) /* Version */
     , (45441, 151,          2) /* HookType - Wall */
     , (45441, 166,         20) /* SlayerCreatureType - Wisp */
     , (45441, 169,  118162702) /* TsysMutationData */
     , (45441, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45441, 319,         50) /* ItemMaxLevel */
     , (45441, 320,          1) /* ItemXpStyle - Fixed */
     , (45441, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45441,   4,          0) /* ItemTotalXp */
     , (45441,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45441,  11, True ) /* IgnoreCollisions */
     , (45441,  13, True ) /* Ethereal */
     , (45441,  14, True ) /* GravityStatus */
     , (45441,  19, True ) /* Attackable */
     , (45441,  22, True ) /* Inscribable */
     , (45441,  65, True ) /* IgnoreMagicResist */
     , (45441,  66, True ) /* IgnoreMagicArmor */
     , (45441, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45441,   5,  -0.033) /* ManaRate */
     , (45441,  12,    0.66) /* Shade */
     , (45441,  21,       1) /* WeaponLength */
     , (45441,  22,   0.192) /* DamageVariance */
     , (45441,  29,    1.18) /* WeaponDefense */
     , (45441,  39,       1) /* DefaultScale */
     , (45441,  62,    1.18) /* WeaponOffense */
     , (45441, 138,     1.2) /* SlayerDamageBonus */
     , (45441, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45441,   1, 'Black Thistle') /* Name */
     , (45441,  16, 'This dagger was created by a barbarian hedge wizard in the untamed territory between Milantos and Souia-Vey. The wizard used it as both a weapon and as a device for channeling his magical power. Somehow, the dagger ended up in Dereth, and it has developed a unique counter-reaction to the magical energies of the new world. It acquired the rare and deadly ability to punch through the magical protections afforded by Life Magic. At the same time, it seems to mark its bearer as a sort of magical lightning rod -- as if the force of the world''s magic itself is taking vengeance against the offender.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45441,   1, 0x02001354) /* Setup */
     , (45441,   3, 0x20000014) /* SoundTable */
     , (45441,   6, 0x04000BEF) /* PaletteBase */
     , (45441,   8, 0x06005B97) /* Icon */
     , (45441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45441,  36, 0x0E000012) /* MutateFilter */
     , (45441,  46, 0x38000032) /* TsysMutationFilter */
     , (45441,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45441,  4019,      2)  /* Epic Quickness */
     , (45441,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45441,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (45441,  4598,      2)  /* Incantation of Magic Yield Self */
     , (45441,  4661,      2)  /* Epic Blood Thirst */
     , (45441,  4714,      2)  /* Epic Light Weapon Aptitude */
     , (45441,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
