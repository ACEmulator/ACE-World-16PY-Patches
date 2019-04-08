DELETE FROM `weenie` WHERE `class_Id` = 30307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30307, 'crossbowrareironbu', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30307,   1,        256) /* ItemType - MissileWeapon */
     , (30307,   3,          4) /* PaletteTemplate - Brown */
     , (30307,   5,       1400) /* EncumbranceVal */
     , (30307,   8,         90) /* Mass */
     , (30307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30307,  16,          1) /* ItemUseable - No */
     , (30307,  17,        250) /* RareId */
     , (30307,  19,      50000) /* Value */
     , (30307,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30307,  45,          2) /* DamageType - Pierce */
     , (30307,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30307,  49,        120) /* WeaponTime */
     , (30307,  50,          2) /* AmmoType - Bolt */
     , (30307,  51,          2) /* CombatUse - Missle */
     , (30307,  52,          2) /* ParentLocation - LeftHand */
     , (30307,  53,          3) /* PlacementPosition - LeftHand */
     , (30307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30307, 106,        350) /* ItemSpellcraft */
     , (30307, 107,       2850) /* ItemCurMana */
     , (30307, 108,       2850) /* ItemMaxMana */
     , (30307, 109,          0) /* ItemDifficulty */
     , (30307, 110,          0) /* ItemAllegianceRankLimit */
     , (30307, 151,          2) /* HookType - Wall */
     , (30307, 166,         83) /* SlayerCreatureType - ViamontianKnight */
     , (30307, 169,  118162702) /* TsysMutationData */
     , (30307, 179,         16) /* ImbuedEffect - PierceRending */
     , (30307, 204,         16) /* ElementalDamageBonus */
     , (30307, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30307, 319,         50) /* ItemMaxLevel */
     , (30307, 320,          1) /* ItemXpStyle - Fixed */
     , (30307, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30307,   4,          0) /* ItemTotalXp */
     , (30307,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30307,  11, True ) /* IgnoreCollisions */
     , (30307,  13, True ) /* Ethereal */
     , (30307,  14, True ) /* GravityStatus */
     , (30307,  19, True ) /* Attackable */
     , (30307,  22, True ) /* Inscribable */
     , (30307, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30307,   5, -0.0333329997956753) /* ManaRate */
     , (30307,  12, 0.660000026226044) /* Shade */
     , (30307,  21,       0) /* WeaponLength */
     , (30307,  22,       0) /* DamageVariance */
     , (30307,  26, 27.2999992370605) /* MaximumVelocity */
     , (30307,  29, 1.17999994754791) /* WeaponDefense */
     , (30307,  39, 1.20000004768372) /* DefaultScale */
     , (30307,  63, 2.95000004768372) /* DamageMod */
     , (30307, 110, 1.66999995708466) /* BulkMod */
     , (30307, 111,       1) /* SizeMod */
     , (30307, 138, 1.23000001907349) /* SlayerDamageBonus */
     , (30307, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30307,   1, 'Iron Bull') /* Name */
     , (30307,  16, 'This crossbow belonged to the famed Viamontian bowman Frecciano, a soldier in King Varicci''s army. When the royal legions laid siege to the fortress of the rebellious Duke of Bellenesse, Frecciano served as the captain of the Viamontian archers. As the battle progressed, a small group of the Duke''s cavalry charged toward the archers, trampling over the foot soldiers who stood in their way. Frecciano held his ground at the head of the archer formation, firing quarrels into the oncoming cavalry. He was impaled on the spear of the cavalry captain, but he somehow found the fortitude to reload his crossbow and fire it almost point-blank into the chest of the cavalry captain. The blunt quarrel at that short range crushed the heart of the captain upon impact. Help from the royal cavalry arrived soon after, and the Duke''s soldiers were annihilated. Frecciano died, but his crossbow lives on with the name granted to him upon death: Iron Bull.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30307,   1,   33559371) /* Setup */
     , (30307,   3,  536870932) /* SoundTable */
     , (30307,   6,   67111919) /* PaletteBase */
     , (30307,   8,  100686725) /* Icon */
     , (30307,  22,  872415275) /* PhysicsEffectTable */
     , (30307,  36,  234881042) /* MutateFilter */
     , (30307,  46,  939524146) /* TsysMutationFilter */
     , (30307,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30307,  2101,      2)  /* Aura of Cragstone's Will */
     , (30307,  4226,      2)  /* Epic Endurance */
     , (30307,  4297,      2)  /* Incantation of Coordination Self */
     , (30307,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30307,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30307,  4661,      2)  /* Epic Blood Thirst */
     , (30307,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30307,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
