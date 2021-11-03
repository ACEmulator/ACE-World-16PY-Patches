DELETE FROM `weenie` WHERE `class_Id` = 30348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30348, 'atlatlrarehuntsmansdartthrower', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30348,   1,        256) /* ItemType - MissileWeapon */
     , (30348,   3,          4) /* PaletteTemplate - Brown */
     , (30348,   5,        400) /* EncumbranceVal */
     , (30348,   8,         90) /* Mass */
     , (30348,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30348,  16,          1) /* ItemUseable - No */
     , (30348,  17,        200) /* RareId */
     , (30348,  19,      50000) /* Value */
     , (30348,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30348,  44,          0) /* Damage */
     , (30348,  45,          4) /* DamageType - Bludgeon */
     , (30348,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30348,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30348,  49,         15) /* WeaponTime */
     , (30348,  50,          4) /* AmmoType - Atlatl */
     , (30348,  51,          2) /* CombatUse - Missile */
     , (30348,  52,          1) /* ParentLocation - RightHand */
     , (30348,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30348, 106,        350) /* ItemSpellcraft */
     , (30348, 107,       3000) /* ItemCurMana */
     , (30348, 108,       3000) /* ItemMaxMana */
     , (30348, 109,          0) /* ItemDifficulty */
     , (30348, 110,          0) /* ItemAllegianceRankLimit */
     , (30348, 151,          2) /* HookType - Wall */
     , (30348, 169,  118162702) /* TsysMutationData */
     , (30348, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30348, 204,         15) /* ElementalDamageBonus */
     , (30348, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30348, 319,         50) /* ItemMaxLevel */
     , (30348, 320,          1) /* ItemXpStyle - Fixed */
     , (30348, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30348,   4,          0) /* ItemTotalXp */
     , (30348,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30348,  11, True ) /* IgnoreCollisions */
     , (30348,  13, True ) /* Ethereal */
     , (30348,  14, True ) /* GravityStatus */
     , (30348,  19, True ) /* Attackable */
     , (30348,  22, True ) /* Inscribable */
     , (30348, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30348,   5,  -0.033) /* ManaRate */
     , (30348,  12,    0.66) /* Shade */
     , (30348,  21,       0) /* WeaponLength */
     , (30348,  22,       0) /* DamageVariance */
     , (30348,  26,    24.9) /* MaximumVelocity */
     , (30348,  29,    1.18) /* WeaponDefense */
     , (30348,  39,     1.2) /* DefaultScale */
     , (30348,  63,     2.9) /* DamageMod */
     , (30348, 110,    1.67) /* BulkMod */
     , (30348, 111,       1) /* SizeMod */
     , (30348, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30348,   1, 'Huntsman''s Dart-Thrower') /* Name */
     , (30348,  16, 'Made from fine and supple steel, this atlatl was designed to hunt wild game. This dart-thrower, made by the Huntsmen''s Guild of Viamont, soon became a fashionable hunting implement among the aristocrats of that nation. There are rumors, however, that the Huntsmen''s Guild has darker purposes for these weapons, that involve hunting human prey... ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30348,   1, 0x02001373) /* Setup */
     , (30348,   3, 0x20000014) /* SoundTable */
     , (30348,   6, 0x04000BEF) /* PaletteBase */
     , (30348,   8, 0x06005BD6) /* Icon */
     , (30348,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30348,  36, 0x0E000012) /* MutateFilter */
     , (30348,  46, 0x38000032) /* TsysMutationFilter */
     , (30348,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30348,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30348,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30348,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30348,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30348,  4661,      2)  /* Epic Blood Thirst */
     , (30348,  4687,      2)  /* Epic Missile Weapon Aptitude */;
