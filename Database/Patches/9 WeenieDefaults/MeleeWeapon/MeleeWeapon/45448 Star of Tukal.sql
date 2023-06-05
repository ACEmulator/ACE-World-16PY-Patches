DELETE FROM `weenie` WHERE `class_Id` = 45448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45448, 'ace45448-staroftukal', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45448,   1,          1) /* ItemType - MeleeWeapon */
     , (45448,   5,        850) /* EncumbranceVal */
     , (45448,   8,         90) /* Mass */
     , (45448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45448,  16,          1) /* ItemUseable - No */
     , (45448,  17,        245) /* RareId */
     , (45448,  19,      50000) /* Value */
     , (45448,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45448,  44,         66) /* Damage */
     , (45448,  45,          4) /* DamageType - Bludgeon */
     , (45448,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45448,  47,          4) /* AttackType - Slash */
     , (45448,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45448,  49,         50) /* WeaponTime */
     , (45448,  51,          1) /* CombatUse - Melee */
     , (45448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45448, 106,        350) /* ItemSpellcraft */
     , (45448, 107,       2500) /* ItemCurMana */
     , (45448, 108,       2500) /* ItemMaxMana */
     , (45448, 109,          0) /* ItemDifficulty */
     , (45448, 124,          2) /* Version */
     , (45448, 151,          2) /* HookType - Wall */
     , (45448, 166,         31) /* SlayerCreatureType - Human */
     , (45448, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45448, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45448, 319,         50) /* ItemMaxLevel */
     , (45448, 320,          1) /* ItemXpStyle - Fixed */
     , (45448, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45448,   4,          0) /* ItemTotalXp */
     , (45448,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45448,  11, True ) /* IgnoreCollisions */
     , (45448,  13, True ) /* Ethereal */
     , (45448,  14, True ) /* GravityStatus */
     , (45448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45448,   5,  -0.033) /* ManaRate */
     , (45448,  21,       0) /* WeaponLength */
     , (45448,  22,     0.3) /* DamageVariance */
     , (45448,  26,       0) /* MaximumVelocity */
     , (45448,  29,    1.18) /* WeaponDefense */
     , (45448,  39,     1.1) /* DefaultScale */
     , (45448,  62,    1.18) /* WeaponOffense */
     , (45448,  63,       1) /* DamageMod */
     , (45448, 138,    1.15) /* SlayerDamageBonus */
     , (45448, 147,    0.25) /* CriticalFrequency */
     , (45448, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45448,   1, 'Star of Tukal') /* Name */
     , (45448,  16, 'This weapon was forged by smiths underneath the mighty Lugian fortress of Linvak Tukal to serve as a goodwill gift in celebration of the alliance between humans and Lugians. Lord Kresovus and Queen Elysa had intended to organize a festival and games to commemorate the alliance, with this mace to be given to the human winner of a tournament of strength. Unfortunately, the Lugian courier carrying this beautiful weapon to Queen Elysa was ambushed and killed. The festival was quietly cancelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45448,   1, 0x02001352) /* Setup */
     , (45448,   3, 0x20000014) /* SoundTable */
     , (45448,   6, 0x04000BEF) /* PaletteBase */
     , (45448,   7, 0x10000860) /* ClothingBase */
     , (45448,   8, 0x06005B93) /* Icon */
     , (45448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45448,  36, 0x0E000012) /* MutateFilter */
     , (45448,  46, 0x38000032) /* TsysMutationFilter */
     , (45448,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45448,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45448,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (45448,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (45448,  4661,      2)  /* Epic Blood Thirst */
     , (45448,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
