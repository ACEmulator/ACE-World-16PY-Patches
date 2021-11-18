DELETE FROM `weenie` WHERE `class_Id` = 30331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30331, 'swordraredesertwyrm', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30331,   1,          1) /* ItemType - MeleeWeapon */
     , (30331,   5,        400) /* EncumbranceVal */
     , (30331,   8,         90) /* Mass */
     , (30331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30331,  16,          1) /* ItemUseable - No */
     , (30331,  17,        190) /* RareId */
     , (30331,  19,      50000) /* Value */
     , (30331,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30331,  44,         28) /* Damage */
     , (30331,  45,          3) /* DamageType - Slash, Pierce */
     , (30331,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30331,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (30331,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30331,  49,         40) /* WeaponTime */
     , (30331,  51,          1) /* CombatUse - Melee */
     , (30331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30331, 106,        350) /* ItemSpellcraft */
     , (30331, 107,       2000) /* ItemCurMana */
     , (30331, 108,       2000) /* ItemMaxMana */
     , (30331, 109,          0) /* ItemDifficulty */
     , (30331, 151,          2) /* HookType - Wall */
     , (30331, 179,         16) /* ImbuedEffect - PierceRending */
     , (30331, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30331, 319,         50) /* ItemMaxLevel */
     , (30331, 320,          1) /* ItemXpStyle - Fixed */
     , (30331, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30331,   4,          0) /* ItemTotalXp */
     , (30331,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30331,  11, True ) /* IgnoreCollisions */
     , (30331,  13, True ) /* Ethereal */
     , (30331,  14, True ) /* GravityStatus */
     , (30331,  19, True ) /* Attackable */
     , (30331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30331,   5,  -0.033) /* ManaRate */
     , (30331,  21,       0) /* WeaponLength */
     , (30331,  22,   0.205) /* DamageVariance */
     , (30331,  26,       0) /* MaximumVelocity */
     , (30331,  29,    1.18) /* WeaponDefense */
     , (30331,  39,     1.1) /* DefaultScale */
     , (30331,  62,    1.18) /* WeaponOffense */
     , (30331,  63,       1) /* DamageMod */
     , (30331, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30331,   1, 'Desert Wyrm') /* Name */
     , (30331,  16, 'This sword hails from the Jaladhaqa Qalathina of Gharu''n, and is one of that warrior guild''s most honored weapons. It is not owned by any one person, but by the guild in general. The sword has become a symbol of one''s skill with the sword. To earn the right to hold the blade one must earn it by force of arms. The rules are simple: you must defeat the current owner of the blade in fair and honorable combat without killing him. Those who currently wield this blade command great respect within the guild. The Desert Wyrm was thought lost in the last great battle with Zharalim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30331,   1, 0x02001363) /* Setup */
     , (30331,   3, 0x20000014) /* SoundTable */
     , (30331,   6, 0x04000BEF) /* PaletteBase */
     , (30331,   7, 0x10000860) /* ClothingBase */
     , (30331,   8, 0x06005BB5) /* Icon */
     , (30331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30331,  36, 0x0E000012) /* MutateFilter */
     , (30331,  46, 0x38000032) /* TsysMutationFilter */
     , (30331,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30331,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30331,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30331,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30331,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30331,  4661,      2)  /* Epic Blood Thirst */
     , (30331,  4675,      2)  /* Epic Flame Ward */
     , (30331,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
