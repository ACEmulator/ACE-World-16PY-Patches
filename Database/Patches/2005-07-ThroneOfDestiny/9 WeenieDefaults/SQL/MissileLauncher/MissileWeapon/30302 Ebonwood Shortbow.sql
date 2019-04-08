DELETE FROM `weenie` WHERE `class_Id` = 30302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30302, 'bowrareebonwoodshortbow', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30302,   1,        256) /* ItemType - MissileWeapon */
     , (30302,   3,          4) /* PaletteTemplate - Brown */
     , (30302,   5,        600) /* EncumbranceVal */
     , (30302,   8,         90) /* Mass */
     , (30302,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30302,  16,          1) /* ItemUseable - No */
     , (30302,  17,        192) /* RareId */
     , (30302,  19,      50000) /* Value */
     , (30302,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30302,  44,          0) /* Damage */
     , (30302,  45,          2) /* DamageType - Pierce */
     , (30302,  46,         16) /* DefaultCombatStyle - Bow */
     , (30302,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30302,  49,         70) /* WeaponTime */
     , (30302,  50,          1) /* AmmoType - Arrow */
     , (30302,  51,          2) /* CombatUse - Missle */
     , (30302,  52,          2) /* ParentLocation - LeftHand */
     , (30302,  53,        101) /* PlacementPosition - Resting */
     , (30302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30302, 106,        350) /* ItemSpellcraft */
     , (30302, 107,       2000) /* ItemCurMana */
     , (30302, 108,       2000) /* ItemMaxMana */
     , (30302, 109,          0) /* ItemDifficulty */
     , (30302, 110,          0) /* ItemAllegianceRankLimit */
     , (30302, 151,          2) /* HookType - Wall */
     , (30302, 169,  118162702) /* TsysMutationData */
     , (30302, 179,         16) /* ImbuedEffect - PierceRending */
     , (30302, 204,         16) /* ElementalDamageBonus */
     , (30302, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30302, 319,         50) /* ItemMaxLevel */
     , (30302, 320,          1) /* ItemXpStyle - Fixed */
     , (30302, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30302,   4,          0) /* ItemTotalXp */
     , (30302,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30302,  11, True ) /* IgnoreCollisions */
     , (30302,  13, True ) /* Ethereal */
     , (30302,  14, True ) /* GravityStatus */
     , (30302,  19, True ) /* Attackable */
     , (30302,  22, True ) /* Inscribable */
     , (30302, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30302,   5, -0.0333333015441895) /* ManaRate */
     , (30302,  12, 0.660000026226044) /* Shade */
     , (30302,  21,       0) /* WeaponLength */
     , (30302,  22,       0) /* DamageVariance */
     , (30302,  26, 27.2999992370605) /* MaximumVelocity */
     , (30302,  29, 1.17999994754791) /* WeaponDefense */
     , (30302,  39, 1.29999995231628) /* DefaultScale */
     , (30302,  62,       1) /* WeaponOffense */
     , (30302,  63, 2.70000004768372) /* DamageMod */
     , (30302, 110, 1.66999995708466) /* BulkMod */
     , (30302, 111,       1) /* SizeMod */
     , (30302, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30302,   1, 'Ebonwood Shortbow') /* Name */
     , (30302,  16, 'At first glance this would be a fairly unremarkable shortbow, except that it is made of ebonwood. This wood hails from the perilous Forest of Shades on Ispar and is prized by bowyers for its exceptional qualities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30302,   1,   33559366) /* Setup */
     , (30302,   3,  536870932) /* SoundTable */
     , (30302,   6,   67111919) /* PaletteBase */
     , (30302,   8,  100686715) /* Icon */
     , (30302,  22,  872415275) /* PhysicsEffectTable */
     , (30302,  36,  234881042) /* MutateFilter */
     , (30302,  46,  939524146) /* TsysMutationFilter */
     , (30302,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30302,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30302,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30302,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30302,  4661,      2)  /* Epic Blood Thirst */
     , (30302,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30302,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
