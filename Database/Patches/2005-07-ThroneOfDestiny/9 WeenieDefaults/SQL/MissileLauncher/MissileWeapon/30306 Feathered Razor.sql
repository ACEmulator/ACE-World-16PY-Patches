DELETE FROM `weenie` WHERE `class_Id` = 30306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30306, 'crossbowrarefeatheredrazor', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30306,   1,        256) /* ItemType - MissileWeapon */
     , (30306,   3,          4) /* PaletteTemplate - Brown */
     , (30306,   5,       1250) /* EncumbranceVal */
     , (30306,   8,         90) /* Mass */
     , (30306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30306,  16,          1) /* ItemUseable - No */
     , (30306,  17,        198) /* RareId */
     , (30306,  18,         32) /* UiEffects - Fire */
     , (30306,  19,      50000) /* Value */
     , (30306,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30306,  44,          0) /* Damage */
     , (30306,  45,         16) /* DamageType - Fire */
     , (30306,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30306,  49,        100) /* WeaponTime */
     , (30306,  50,          2) /* AmmoType - Bolt */
     , (30306,  51,          2) /* CombatUse - Missle */
     , (30306,  52,          2) /* ParentLocation - LeftHand */
     , (30306,  53,          3) /* PlacementPosition - LeftHand */
     , (30306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30306, 106,        350) /* ItemSpellcraft */
     , (30306, 107,       2100) /* ItemCurMana */
     , (30306, 108,       2100) /* ItemMaxMana */
     , (30306, 109,          0) /* ItemDifficulty */
     , (30306, 110,          0) /* ItemAllegianceRankLimit */
     , (30306, 151,          2) /* HookType - Wall */
     , (30306, 169,  118162702) /* TsysMutationData */
     , (30306, 179,        512) /* ImbuedEffect - FireRending */
     , (30306, 204,         16) /* ElementalDamageBonus */
     , (30306, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30306, 319,         50) /* ItemMaxLevel */
     , (30306, 320,          1) /* ItemXpStyle - Fixed */
     , (30306, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30306,   4,          0) /* ItemTotalXp */
     , (30306,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30306,  11, True ) /* IgnoreCollisions */
     , (30306,  13, True ) /* Ethereal */
     , (30306,  14, True ) /* GravityStatus */
     , (30306,  19, True ) /* Attackable */
     , (30306,  22, True ) /* Inscribable */
     , (30306, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30306,   5, -0.0333329997956753) /* ManaRate */
     , (30306,  12, 0.660000026226044) /* Shade */
     , (30306,  21,       0) /* WeaponLength */
     , (30306,  22,       0) /* DamageVariance */
     , (30306,  26, 27.2999992370605) /* MaximumVelocity */
     , (30306,  29, 1.17999994754791) /* WeaponDefense */
     , (30306,  39, 1.20000004768372) /* DefaultScale */
     , (30306,  63, 2.20000004768372) /* DamageMod */
     , (30306, 110, 1.66999995708466) /* BulkMod */
     , (30306, 111,       1) /* SizeMod */
     , (30306, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30306,   1, 'Feathered Razor') /* Name */
     , (30306,  16, 'An exquisitely crafted crossbow adorned with a metal relief of the Firebird of Splendor. Originally this crossbow was crafted by a follower of the Washui Iiwah Jou Gai as a piece of art. The intent of the artist is open for great discussion and debate, but it is widely believed that the artist meant to express his disdain for war by depicting a weapon of destruction as something beautiful to behold. After all, how can something so beautiful be used to kill? Regretfully, due to the artist''s perfectionism and great attention to detail, he ended up creating a superb weapon. Use of this weapon is an affront to the Washui Iiwah Jou Gai.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30306,   1,   33559370) /* Setup */
     , (30306,   3,  536870932) /* SoundTable */
     , (30306,   6,   67111919) /* PaletteBase */
     , (30306,   8,  100686723) /* Icon */
     , (30306,  22,  872415275) /* PhysicsEffectTable */
     , (30306,  36,  234881042) /* MutateFilter */
     , (30306,  46,  939524146) /* TsysMutationFilter */
     , (30306,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30306,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30306,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30306,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30306,  4558,      2)  /* Incantation of Impregnability Self */
     , (30306,  4661,      2)  /* Epic Blood Thirst */
     , (30306,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30306,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
