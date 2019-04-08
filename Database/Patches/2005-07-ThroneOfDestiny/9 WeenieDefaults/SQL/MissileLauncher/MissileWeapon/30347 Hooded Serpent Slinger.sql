DELETE FROM `weenie` WHERE `class_Id` = 30347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30347, 'atlatlrarehoodedserpentslinger', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

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
     , (30347,  51,          2) /* CombatUse - Missle */
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
VALUES (30347,  11, True ) /* IgnoreCollisions */
     , (30347,  13, True ) /* Ethereal */
     , (30347,  14, True ) /* GravityStatus */
     , (30347,  19, True ) /* Attackable */
     , (30347,  22, True ) /* Inscribable */
     , (30347, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30347,   5, -0.0500000007450581) /* ManaRate */
     , (30347,  12, 0.660000026226044) /* Shade */
     , (30347,  21,       0) /* WeaponLength */
     , (30347,  22,       0) /* DamageVariance */
     , (30347,  26, 24.8999996185303) /* MaximumVelocity */
     , (30347,  29, 1.17999994754791) /* WeaponDefense */
     , (30347,  39, 1.20000004768372) /* DefaultScale */
     , (30347,  63, 2.90000009536743) /* DamageMod */
     , (30347, 110, 1.66999995708466) /* BulkMod */
     , (30347, 111,       1) /* SizeMod */
     , (30347, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30347,   1, 'Hooded Serpent Slinger') /* Name */
     , (30347,  16, 'One of the more eccentric Maliks in the long history of Gharu''n was Qorsh the Cold, who had an unhealthy fascination with snakes. One day, one of his young nephews was surprised in the great gardens of Nishadina by a large snake. Thinking quickly, the youth killed the snake with a quick shot from his atlatl. The snake turned out to be the favorite pet of Qorsh, the youth''s uncle. Enraged, Qorsh had the child put to death, and the offending atlatl was given over to craftsmen to remake in the image of the Malik''s much-mourned pet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30347,   1,   33559410) /* Setup */
     , (30347,   3,  536870932) /* SoundTable */
     , (30347,   6,   67111919) /* PaletteBase */
     , (30347,   8,  100686804) /* Icon */
     , (30347,  22,  872415275) /* PhysicsEffectTable */
     , (30347,  36,  234881042) /* MutateFilter */
     , (30347,  46,  939524146) /* TsysMutationFilter */
     , (30347,  52,  100686604) /* IconUnderlay */;

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
