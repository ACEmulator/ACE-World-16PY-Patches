DELETE FROM `weenie` WHERE `class_Id` = 30314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30314, 'macerarestartukal', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30314,   1,          1) /* ItemType - MeleeWeapon */
     , (30314,   5,        850) /* EncumbranceVal */
     , (30314,   8,         90) /* Mass */
     , (30314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30314,  16,          1) /* ItemUseable - No */
     , (30314,  17,        245) /* RareId */
     , (30314,  19,      50000) /* Value */
     , (30314,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30314,  44,         66) /* Damage */
     , (30314,  45,          4) /* DamageType - Bludgeon */
     , (30314,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30314,  47,          4) /* AttackType - Slash */
     , (30314,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30314,  49,         50) /* WeaponTime */
     , (30314,  51,          1) /* CombatUse - Melee */
     , (30314,  52,          1) /* ParentLocation - RightHand */
     , (30314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30314, 106,        350) /* ItemSpellcraft */
     , (30314, 107,       2500) /* ItemCurMana */
     , (30314, 108,       2500) /* ItemMaxMana */
     , (30314, 109,          0) /* ItemDifficulty */
     , (30314, 151,          2) /* HookType - Wall */
     , (30314, 166,         31) /* SlayerCreatureType - Human */
     , (30314, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30314, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30314, 319,         50) /* ItemMaxLevel */
     , (30314, 320,          1) /* ItemXpStyle - Fixed */
     , (30314, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30314,   4,          0) /* ItemTotalXp */
     , (30314,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30314,  11, True ) /* IgnoreCollisions */
     , (30314,  13, True ) /* Ethereal */
     , (30314,  14, True ) /* GravityStatus */
     , (30314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30314,   5,  -0.033) /* ManaRate */
     , (30314,  21,       0) /* WeaponLength */
     , (30314,  22,     0.3) /* DamageVariance */
     , (30314,  26,       0) /* MaximumVelocity */
     , (30314,  29,    1.18) /* WeaponDefense */
     , (30314,  39,     1.1) /* DefaultScale */
     , (30314,  62,    1.18) /* WeaponOffense */
     , (30314,  63,       1) /* DamageMod */
     , (30314, 138,    1.15) /* SlayerDamageBonus */
     , (30314, 147,    0.25) /* CriticalFrequency */
     , (30314, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30314,   1, 'Star of Tukal') /* Name */
     , (30314,  16, 'This weapon was forged by smiths underneath the mighty Lugian fortress of Linvak Tukal to serve as a goodwill gift in celebration of the alliance between humans and Lugians. Lord Kresovus and Queen Elysa had intended to organize a festival and games to commemorate the alliance, with this mace to be given to the human winner of a tournament of strength. Unfortunately, the Lugian courier carrying this beautiful weapon to Queen Elysa was ambushed and killed. The festival was quietly cancelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30314,   1, 0x02001352) /* Setup */
     , (30314,   3, 0x20000014) /* SoundTable */
     , (30314,   6, 0x04000BEF) /* PaletteBase */
     , (30314,   7, 0x10000860) /* ClothingBase */
     , (30314,   8, 0x06005B93) /* Icon */
     , (30314,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30314,  36, 0x0E000012) /* MutateFilter */
     , (30314,  46, 0x38000032) /* TsysMutationFilter */
     , (30314,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30314,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30314,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30314,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (30314,  4661,      2)  /* Epic Blood Thirst */
     , (30314,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
