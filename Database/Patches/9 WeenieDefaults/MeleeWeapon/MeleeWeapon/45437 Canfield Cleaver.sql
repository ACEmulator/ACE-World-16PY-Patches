DELETE FROM `weenie` WHERE `class_Id` = 45437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45437, 'ace45437-canfieldcleaver', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45437,   1,          1) /* ItemType - MeleeWeapon */
     , (45437,   5,        800) /* EncumbranceVal */
     , (45437,   8,         90) /* Mass */
     , (45437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45437,  16,          1) /* ItemUseable - No */
     , (45437,  17,        196) /* RareId */
     , (45437,  19,      50000) /* Value */
     , (45437,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45437,  44,         65) /* Damage */
     , (45437,  45,          1) /* DamageType - Slash */
     , (45437,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45437,  47,          4) /* AttackType - Slash */
     , (45437,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45437,  49,         65) /* WeaponTime */
     , (45437,  51,          1) /* CombatUse - Melee */
     , (45437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45437, 106,        350) /* ItemSpellcraft */
     , (45437, 107,       2100) /* ItemCurMana */
     , (45437, 108,       2100) /* ItemMaxMana */
     , (45437, 109,          0) /* ItemDifficulty */
     , (45437, 124,          2) /* Version */
     , (45437, 151,          2) /* HookType - Wall */
     , (45437, 179,          8) /* ImbuedEffect - SlashRending */
     , (45437, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45437, 319,         50) /* ItemMaxLevel */
     , (45437, 320,          1) /* ItemXpStyle - Fixed */
     , (45437, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45437,   4,          0) /* ItemTotalXp */
     , (45437,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45437,  11, True ) /* IgnoreCollisions */
     , (45437,  13, True ) /* Ethereal */
     , (45437,  14, True ) /* GravityStatus */
     , (45437,  19, True ) /* Attackable */
     , (45437,  22, True ) /* Inscribable */
     , (45437,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45437,   5,  -0.033) /* ManaRate */
     , (45437,  21,       0) /* WeaponLength */
     , (45437,  22,   0.205) /* DamageVariance */
     , (45437,  26,       0) /* MaximumVelocity */
     , (45437,  29,    1.18) /* WeaponDefense */
     , (45437,  39,     1.1) /* DefaultScale */
     , (45437,  62,    1.18) /* WeaponOffense */
     , (45437,  63,       1) /* DamageMod */
     , (45437, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45437,   1, 'Canfield Cleaver') /* Name */
     , (45437,  16, 'Along the verdant shores of the Canfield River lie the great forests of Aluvia. These forests provide Ispar with the vast majority of its building lumber. Unfortunately, the creatures that live within the forests heartily objected to the harvesting of their homes and sometimes struck out against the woodsmen. In response, the Aluvian woodcutters modified their axes to be useful in cutting down trees and enemies alike. These axes became known lovingly as the Canfield Cleavers. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45437,   1, 0x0200136D) /* Setup */
     , (45437,   3, 0x20000014) /* SoundTable */
     , (45437,   6, 0x04000BEF) /* PaletteBase */
     , (45437,   7, 0x10000860) /* ClothingBase */
     , (45437,   8, 0x06005BC9) /* Icon */
     , (45437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45437,  36, 0x0E000012) /* MutateFilter */
     , (45437,  46, 0x38000032) /* TsysMutationFilter */
     , (45437,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45437,  4299,      2)  /* Incantation of Endurance Self */
     , (45437,  4558,      2)  /* Incantation of Impregnability Self */
     , (45437,  4560,      2)  /* Incantation of Invulnerability Self */
     , (45437,  4661,      2)  /* Epic Blood Thirst */
     , (45437,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (45437,  4710,      2)  /* Epic Sprint */;
