/* Weenie - Royal Ladle (30349) */
DELETE FROM `weenie` WHERE `class_Id` = 30349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30349, 'atlatlrareroyalladle', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30349,   1,        256) /* ItemType - MissileWeapon */
     , (30349,   3,          4) /* PaletteTemplate - Brown */
     , (30349,   5,        500) /* EncumbranceVal */
     , (30349,   8,         90) /* Mass */
     , (30349,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30349,  16,          1) /* ItemUseable - No */
     , (30349,  17,        252) /* RareId */
     , (30349,  19,      50000) /* Value */
     , (30349,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30349,  44,          0) /* Damage */
     , (30349,  45,          8) /* DamageType - Cold */
     , (30349,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30349,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30349,  49,         25) /* WeaponTime */
     , (30349,  50,          4) /* AmmoType - Atlatl */
     , (30349,  51,          2) /* CombatUse - Missle */
     , (30349,  52,          1) /* ParentLocation */
     , (30349,  53,          1) /* PlacementPosition */
     , (30349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30349, 106,        350) /* ItemSpellcraft */
     , (30349, 107,       2500) /* ItemCurMana */
     , (30349, 108,       2500) /* ItemMaxMana */
     , (30349, 109,          0) /* ItemDifficulty */
     , (30349, 110,          0) /* ItemAllegianceRankLimit */
     , (30349, 151,          2) /* HookType - Wall */
     , (30349, 166,         31) /* SlayerCreatureType - Human */
     , (30349, 169,  118162702) /* TsysMutationData */
     , (30349, 179,        128) /* ImbuedEffect - ColdRending */
     , (30349, 204,         15) /* ElementalDamageBonus */
     , (30349, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30349, 319,         50) /* ItemMaxLevel */
     , (30349, 320,          1) /* ItemXpStyle - Fixed */
     , (30349, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30349,   4,          0) /* ItemTotalXp */
     , (30349,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30349,  11, True ) /* IgnoreCollisions */
     , (30349,  13, True ) /* Ethereal */
     , (30349,  14, True ) /* GravityStatus */
     , (30349,  19, True ) /* Attackable */
     , (30349,  22, True ) /* Inscribable */
     , (30349, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30349,   5, -0.033330000936985) /* ManaRate */
     , (30349,  12, 0.660000026226044) /* Shade */
     , (30349,  21,       0) /* WeaponLength */
     , (30349,  22,       0) /* DamageVariance */
     , (30349,  26, 24.8999996185303) /* MaximumVelocity */
     , (30349,  29, 1.17999994754791) /* WeaponDefense */
     , (30349,  39, 1.20000004768372) /* DefaultScale */
     , (30349,  63, 2.90000009536743) /* DamageMod */
     , (30349, 110, 1.66999995708466) /* BulkMod */
     , (30349, 111,       1) /* SizeMod */
     , (30349, 138, 1.20000004768372) /* SlayerDamageBonus */
     , (30349, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30349,   1, 'Royal Ladle') /* Name */
     , (30349,  16, 'Oddly enough, this was used as a kitchen ladle before it was pressed into service as an atlatl. Apparently due to the ladle''s resemblance to a serpent it was deemed inappropriate for use in the kitchen. After all, serpents are synonymous with poison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30349,   1,   33559412) /* Setup */
     , (30349,   3,  536870932) /* SoundTable */
     , (30349,   6,   67111919) /* PaletteBase */
     , (30349,   8,  100686808) /* Icon */
     , (30349,  22,  872415275) /* PhysicsEffectTable */
     , (30349,  36,  234881042) /* MutateFilter */
     , (30349,  46,  939524146) /* TsysMutationFilter */
     , (30349,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30349,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30349,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30349,  4460,      2)  /* Incantation of Acid Protection Self */
     , (30349,  4526,      2)  /* Incantation of Cooking Mastery Self */
     , (30349,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (30349,  4687,      2)  /* Epic Missile Weapon Aptitude */
     , (30349,  4688,      2)  /* Epic Cooking Prowess */;

