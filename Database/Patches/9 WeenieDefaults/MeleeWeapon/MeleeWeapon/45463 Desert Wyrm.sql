DELETE FROM `weenie` WHERE `class_Id` = 45463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45463, 'ace45463-desertwyrm', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45463,   1,          1) /* ItemType - MeleeWeapon */
     , (45463,   5,        400) /* EncumbranceVal */
     , (45463,   8,         90) /* Mass */
     , (45463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45463,  16,          1) /* ItemUseable - No */
     , (45463,  17,        190) /* RareId */
     , (45463,  19,      50000) /* Value */
     , (45463,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45463,  44,         28) /* Damage */
     , (45463,  45,          3) /* DamageType - Slash, Pierce */
     , (45463,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45463,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (45463,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45463,  49,         40) /* WeaponTime */
     , (45463,  51,          1) /* CombatUse - Melee */
     , (45463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45463, 106,        350) /* ItemSpellcraft */
     , (45463, 107,       2000) /* ItemCurMana */
     , (45463, 108,       2000) /* ItemMaxMana */
     , (45463, 109,          0) /* ItemDifficulty */
     , (45463, 124,          2) /* Version */
     , (45463, 151,          2) /* HookType - Wall */
     , (45463, 179,         16) /* ImbuedEffect - PierceRending */
     , (45463, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45463, 319,         50) /* ItemMaxLevel */
     , (45463, 320,          1) /* ItemXpStyle - Fixed */
     , (45463, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45463,   4,          0) /* ItemTotalXp */
     , (45463,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45463,  11, True ) /* IgnoreCollisions */
     , (45463,  13, True ) /* Ethereal */
     , (45463,  14, True ) /* GravityStatus */
     , (45463,  19, True ) /* Attackable */
     , (45463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45463,   5,  -0.033) /* ManaRate */
     , (45463,  21,       0) /* WeaponLength */
     , (45463,  22,   0.205) /* DamageVariance */
     , (45463,  26,       0) /* MaximumVelocity */
     , (45463,  29,    1.18) /* WeaponDefense */
     , (45463,  39,     1.1) /* DefaultScale */
     , (45463,  62,    1.18) /* WeaponOffense */
     , (45463,  63,       1) /* DamageMod */
     , (45463, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45463,   1, 'Desert Wyrm') /* Name */
     , (45463,  16, 'This sword hails from the Jaladhaqa Qalathina of Gharu''n, and is one of that warrior guild''s most honored weapons. It is not owned by any one person, but by the guild in general. The sword has become a symbol of one''s skill with the sword. To earn the right to hold the blade one must earn it by force of arms. The rules are simple: you must defeat the current owner of the blade in fair and honorable combat without killing him. Those who currently wield this blade command great respect within the guild. The Desert Wyrm was thought lost in the last great battle with Zharalim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45463,   1, 0x02001363) /* Setup */
     , (45463,   3, 0x20000014) /* SoundTable */
     , (45463,   6, 0x04000BEF) /* PaletteBase */
     , (45463,   7, 0x10000860) /* ClothingBase */
     , (45463,   8, 0x06005BB5) /* Icon */
     , (45463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45463,  36, 0x0E000012) /* MutateFilter */
     , (45463,  46, 0x38000032) /* TsysMutationFilter */
     , (45463,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45463,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45463,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (45463,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45463,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45463,  4661,      2)  /* Epic Blood Thirst */
     , (45463,  4675,      2)  /* Epic Flame Ward */
     , (45463,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
