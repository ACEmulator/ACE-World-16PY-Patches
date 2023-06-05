DELETE FROM `weenie` WHERE `class_Id` = 45446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45446, 'ace45446-batonoftirethas', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45446,   1,          1) /* ItemType - MeleeWeapon */
     , (45446,   5,        700) /* EncumbranceVal */
     , (45446,   8,         90) /* Mass */
     , (45446,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45446,  16,          1) /* ItemUseable - No */
     , (45446,  17,        193) /* RareId */
     , (45446,  19,      50000) /* Value */
     , (45446,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45446,  44,         66) /* Damage */
     , (45446,  45,          4) /* DamageType - Bludgeon */
     , (45446,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45446,  47,          4) /* AttackType - Slash */
     , (45446,  48,         45) /* WeaponSkill - LightWeapons */
     , (45446,  49,         50) /* WeaponTime */
     , (45446,  51,          1) /* CombatUse - Melee */
     , (45446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45446, 106,        350) /* ItemSpellcraft */
     , (45446, 107,       1500) /* ItemCurMana */
     , (45446, 108,       1500) /* ItemMaxMana */
     , (45446, 109,          0) /* ItemDifficulty */
     , (45446, 124,          2) /* Version */
     , (45446, 151,          2) /* HookType - Wall */
     , (45446, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45446, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45446, 319,         50) /* ItemMaxLevel */
     , (45446, 320,          1) /* ItemXpStyle - Fixed */
     , (45446, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45446,   4,          0) /* ItemTotalXp */
     , (45446,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45446,  11, True ) /* IgnoreCollisions */
     , (45446,  13, True ) /* Ethereal */
     , (45446,  14, True ) /* GravityStatus */
     , (45446,  19, True ) /* Attackable */
     , (45446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45446,   5,  -0.033) /* ManaRate */
     , (45446,  21,       0) /* WeaponLength */
     , (45446,  22,   0.192) /* DamageVariance */
     , (45446,  26,       0) /* MaximumVelocity */
     , (45446,  29,    1.18) /* WeaponDefense */
     , (45446,  39,     1.1) /* DefaultScale */
     , (45446,  62,    1.18) /* WeaponOffense */
     , (45446,  63,       1) /* DamageMod */
     , (45446, 147,    0.33) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45446,   1, 'Baton of Tirethas') /* Name */
     , (45446,  16, 'Tirethas, the City of Lore and site of the Imperial Academy of Magic, was once home to the greatest concentration of mages and scholars in all of Ispar. It seems the many students at the school were often unruly, causing havoc throughout the city. Unable to deal with the magical mayhem, the local guards petitioned the academy council for help. The result was the creation of these batons, given out to the guards of the city. After many a bruised ego, order was once again restored to Tirethas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45446,   1, 0x02001350) /* Setup */
     , (45446,   3, 0x20000014) /* SoundTable */
     , (45446,   6, 0x04000BEF) /* PaletteBase */
     , (45446,   7, 0x10000860) /* ClothingBase */
     , (45446,   8, 0x06005B8F) /* Icon */
     , (45446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45446,  36, 0x0E000012) /* MutateFilter */
     , (45446,  46, 0x38000032) /* TsysMutationFilter */
     , (45446,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45446,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (45446,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (45446,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (45446,  4661,      2)  /* Epic Blood Thirst */
     , (45446,  4686,      2)  /* Epic Light Weapon Aptitude */;
