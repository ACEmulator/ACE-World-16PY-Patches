DELETE FROM `weenie` WHERE `class_Id` = 30305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30305, 'crossbowrarebloodmark', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30305,   1,        256) /* ItemType - MissileWeapon */
     , (30305,   3,          4) /* PaletteTemplate - Brown */
     , (30305,   5,       1000) /* EncumbranceVal */
     , (30305,   8,         90) /* Mass */
     , (30305,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30305,  16,          1) /* ItemUseable - No */
     , (30305,  17,        249) /* RareId */
     , (30305,  19,      50000) /* Value */
     , (30305,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30305,  44,          0) /* Damage */
     , (30305,  45,          4) /* DamageType - Bludgeon */
     , (30305,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30305,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30305,  49,        100) /* WeaponTime */
     , (30305,  50,          2) /* AmmoType - Bolt */
     , (30305,  51,          2) /* CombatUse - Missle */
     , (30305,  52,          2) /* ParentLocation - LeftHand */
     , (30305,  53,          3) /* PlacementPosition - LeftHand */
     , (30305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30305, 106,        350) /* ItemSpellcraft */
     , (30305, 107,       3000) /* ItemCurMana */
     , (30305, 108,       3000) /* ItemMaxMana */
     , (30305, 109,          0) /* ItemDifficulty */
     , (30305, 110,          0) /* ItemAllegianceRankLimit */
     , (30305, 151,          2) /* HookType - Wall */
     , (30305, 166,         31) /* SlayerCreatureType - Human */
     , (30305, 169,  118162702) /* TsysMutationData */
     , (30305, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30305, 204,         16) /* ElementalDamageBonus */
     , (30305, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30305, 319,         50) /* ItemMaxLevel */
     , (30305, 320,          1) /* ItemXpStyle - Fixed */
     , (30305, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30305,   4,          0) /* ItemTotalXp */
     , (30305,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30305,  11, True ) /* IgnoreCollisions */
     , (30305,  13, True ) /* Ethereal */
     , (30305,  14, True ) /* GravityStatus */
     , (30305,  19, True ) /* Attackable */
     , (30305,  22, True ) /* Inscribable */
     , (30305, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30305,   5, -0.0333329997956753) /* ManaRate */
     , (30305,  12, 0.660000026226044) /* Shade */
     , (30305,  21,       0) /* WeaponLength */
     , (30305,  22,       0) /* DamageVariance */
     , (30305,  26, 27.2999992370605) /* MaximumVelocity */
     , (30305,  29, 1.17999994754791) /* WeaponDefense */
     , (30305,  39, 1.20000004768372) /* DefaultScale */
     , (30305,  63, 2.95000004768372) /* DamageMod */
     , (30305, 110, 1.66999995708466) /* BulkMod */
     , (30305, 111,       1) /* SizeMod */
     , (30305, 138, 1.17999994754791) /* SlayerDamageBonus */
     , (30305, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30305,   1, 'Bloodmark Crossbow') /* Name */
     , (30305,  16, 'As if craving blood, this crossbow strikes foe with uncanny regularity. It is thought to be the weapon of choice among the Red Hands, a highly secretive network of Sho smugglers and assassins. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30305,   1,   33559369) /* Setup */
     , (30305,   3,  536870932) /* SoundTable */
     , (30305,   6,   67111919) /* PaletteBase */
     , (30305,   8,  100686721) /* Icon */
     , (30305,  22,  872415275) /* PhysicsEffectTable */
     , (30305,  36,  234881042) /* MutateFilter */
     , (30305,  46,  939524146) /* TsysMutationFilter */
     , (30305,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30305,  3963,      2)  /* Epic Coordination */
     , (30305,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30305,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30305,  4558,      2)  /* Incantation of Impregnability Self */
     , (30305,  4661,      2)  /* Epic Blood Thirst */
     , (30305,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30305,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
