DELETE FROM `weenie` WHERE `class_Id` = 30347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30347, 'atlatlrarehoodedserpentslinger', 3, '2021-12-18 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30347,   1,        256) /* ItemType - MissileWeapon */
     , (30347,   3,          4) /* PaletteTemplate - Brown */
     , (30347,   5,        480) /* EncumbranceVal */
     , (30347,   8,         90) /* Mass */
     , (30347,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30347,  16,          1) /* ItemUseable - No */
     , (30347,  17,        284) /* RareId */
     , (30347,  19,      50000) /* Value */
     , (30347,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30347,  44,          0) /* Damage */
     , (30347,  45,          2) /* DamageType - Pierce */
     , (30347,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30347,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30347,  49,         30) /* WeaponTime */
     , (30347,  50,          4) /* AmmoType - Atlatl */
     , (30347,  51,          2) /* CombatUse - Missile */
     , (30347,  52,          1) /* ParentLocation - RightHand */
     , (30347,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30347, 106,        400) /* ItemSpellcraft */
     , (30347, 107,       3000) /* ItemCurMana */
     , (30347, 108,       3000) /* ItemMaxMana */
     , (30347, 109,          0) /* ItemDifficulty */
     , (30347, 110,          0) /* ItemAllegianceRankLimit */
     , (30347, 151,          2) /* HookType - Wall */
     , (30347, 169,  118162702) /* TsysMutationData */
     , (30347, 179,         16) /* ImbuedEffect - PierceRending */
     , (30347, 204,         15) /* ElementalDamageBonus */
     , (30347, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30347, 319,         50) /* ItemMaxLevel */
     , (30347, 320,          1) /* ItemXpStyle - Fixed */
     , (30347, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30347,   4,          0) /* ItemTotalXp */
     , (30347,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30347,  22, True ) /* Inscribable */
     , (30347, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30347,   5,   -0.05) /* ManaRate */
     , (30347,  12,    0.66) /* Shade */
     , (30347,  21,       0) /* WeaponLength */
     , (30347,  22,       0) /* DamageVariance */
     , (30347,  26,    24.9) /* MaximumVelocity */
     , (30347,  29,    1.18) /* WeaponDefense */
     , (30347,  39,     1.2) /* DefaultScale */
     , (30347,  63,     2.9) /* DamageMod */
     , (30347, 110,    1.67) /* BulkMod */
     , (30347, 111,       1) /* SizeMod */
     , (30347, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30347,   1, 'Hooded Serpent Slinger') /* Name */
     , (30347,  16, 'One of the more eccentric Maliks in the long history of Gharu''n was Qorsh the Cold, who had an unhealthy fascination with snakes. One day, one of his young nephews was surprised in the great gardens of Nishadina by a large snake. Thinking quickly, the youth killed the snake with a quick shot from his atlatl. The snake turned out to be the favorite pet of Qorsh, the youth''s uncle. Enraged, Qorsh had the child put to death, and the offending atlatl was given over to craftsmen to remake in the image of the Malik''s much-mourned pet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30347,   1, 0x02001372) /* Setup */
     , (30347,   3, 0x20000014) /* SoundTable */
     , (30347,   6, 0x04000BEF) /* PaletteBase */
     , (30347,   8, 0x06005BD4) /* Icon */
     , (30347,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30347,  36, 0x0E000012) /* MutateFilter */
     , (30347,  46, 0x38000032) /* TsysMutationFilter */
     , (30347,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30347,  3963,      2)  /* Epic Coordination */
     , (30347,  4299,      2)  /* Incantation of Endurance Self */
     , (30347,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30347,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30347,  4472,      2)  /* Incantation of Piercing Protection Self */
     , (30347,  4628,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30347,  4682,      2)  /* Epic Stamina Gain */
     , (30347,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30347,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
