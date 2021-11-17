DELETE FROM `weenie` WHERE `class_Id` = 30351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30351, 'bowraredragonspinebow', 3, '2021-11-17 05:44:31') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30351,   1,        256) /* ItemType - MissileWeapon */
     , (30351,   3,          4) /* PaletteTemplate - Brown */
     , (30351,   5,        900) /* EncumbranceVal */
     , (30351,   8,         90) /* Mass */
     , (30351,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30351,  16,          1) /* ItemUseable - No */
     , (30351,  17,        244) /* RareId */
     , (30351,  18,       2048) /* UiEffects - Piercing */
     , (30351,  19,      50000) /* Value */
     , (30351,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30351,  44,          0) /* Damage */
     , (30351,  45,          2) /* DamageType - Pierce */
     , (30351,  46,         16) /* DefaultCombatStyle - Bow */
     , (30351,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30351,  49,         70) /* WeaponTime */
     , (30351,  50,          1) /* AmmoType - Arrow */
     , (30351,  51,          2) /* CombatUse - Missile */
     , (30351,  52,          2) /* ParentLocation - LeftHand */
     , (30351,  53,          3) /* PlacementPosition - LeftHand */
     , (30351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30351, 106,        350) /* ItemSpellcraft */
     , (30351, 107,       3200) /* ItemCurMana */
     , (30351, 108,       3200) /* ItemMaxMana */
     , (30351, 109,          0) /* ItemDifficulty */
     , (30351, 110,          0) /* ItemAllegianceRankLimit */
     , (30351, 151,          2) /* HookType - Wall */
     , (30351, 169,  118162702) /* TsysMutationData */
     , (30351, 179,         16) /* ImbuedEffect - PierceRending */
     , (30351, 204,         16) /* ElementalDamageBonus */
     , (30351, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30351, 319,         50) /* ItemMaxLevel */
     , (30351, 320,          1) /* ItemXpStyle - Fixed */
     , (30351, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30351,   4,          0) /* ItemTotalXp */
     , (30351,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30351,  11, True ) /* IgnoreCollisions */
     , (30351,  13, True ) /* Ethereal */
     , (30351,  14, True ) /* GravityStatus */
     , (30351,  19, True ) /* Attackable */
     , (30351,  22, True ) /* Inscribable */
     , (30351,  91, False) /* Retained */
     , (30351, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30351,   5,  -0.033) /* ManaRate */
     , (30351,  12,    0.66) /* Shade */
     , (30351,  21,       0) /* WeaponLength */
     , (30351,  22,       0) /* DamageVariance */
     , (30351,  26,    27.3) /* MaximumVelocity */
     , (30351,  29,    1.18) /* WeaponDefense */
     , (30351,  39,     1.3) /* DefaultScale */
     , (30351,  62,       1) /* WeaponOffense */
     , (30351,  63,     2.7) /* DamageMod */
     , (30351, 110,    1.67) /* BulkMod */
     , (30351, 111,       1) /* SizeMod */
     , (30351, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30351,   1, 'Dragonspine Bow') /* Name */
     , (30351,  16, 'The inscription on the bow reads, "Ryu Jou Gai." Nothing more is known about this bow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30351,   1, 0x02001376) /* Setup */
     , (30351,   3, 0x20000014) /* SoundTable */
     , (30351,   6, 0x04000BEF) /* PaletteBase */
     , (30351,   8, 0x06005BDC) /* Icon */
     , (30351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30351,  36, 0x0E000012) /* MutateFilter */
     , (30351,  46, 0x38000032) /* TsysMutationFilter */
     , (30351,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30351,  4297,      2)  /* Incantation of Coordination Self */
     , (30351,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30351,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30351,  4468,      2)  /* Incantation of Fire Protection Self */
     , (30351,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30351,  4628,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30351,  4661,      2)  /* Epic Blood Thirst */
     , (30351,  4713,      2)  /* Epic Missile Weapon Aptitude */;
