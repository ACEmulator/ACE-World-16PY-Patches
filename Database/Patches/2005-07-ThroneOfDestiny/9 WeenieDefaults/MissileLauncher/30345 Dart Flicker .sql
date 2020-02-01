DELETE FROM `weenie` WHERE `class_Id` = 30345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30345, 'atlatlraredartflicker', 3, '2020-02-01 21:01:19') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30345,   1,        256) /* ItemType - MissileWeapon */
     , (30345,   3,          4) /* PaletteTemplate - Brown */
     , (30345,   5,        400) /* EncumbranceVal */
     , (30345,   8,         90) /* Mass */
     , (30345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30345,  16,          1) /* ItemUseable - No */
     , (30345,  17,        251) /* RareId */
     , (30345,  19,      50000) /* Value */
     , (30345,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30345,  44,          0) /* Damage */
     , (30345,  45,          1) /* DamageType - Slash */
     , (30345,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30345,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30345,  49,         15) /* WeaponTime */
     , (30345,  50,          4) /* AmmoType - Atlatl */
     , (30345,  51,          2) /* CombatUse - Missle */
     , (30345,  52,          2) /* ParentLocation - LeftHand */
     , (30345,  53,          3) /* PlacementPosition - LeftHand */
     , (30345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30345, 106,        350) /* ItemSpellcraft */
     , (30345, 107,       2000) /* ItemCurMana */
     , (30345, 108,       2000) /* ItemMaxMana */
     , (30345, 109,          0) /* ItemDifficulty */
     , (30345, 110,          0) /* ItemAllegianceRankLimit */
     , (30345, 151,          2) /* HookType - Wall */
     , (30345, 169,  118162702) /* TsysMutationData */
     , (30345, 179,          8) /* ImbuedEffect - SlashRending */
     , (30345, 204,         15) /* ElementalDamageBonus */
     , (30345, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30345, 319,         50) /* ItemMaxLevel */
     , (30345, 320,          1) /* ItemXpStyle - Fixed */
     , (30345, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30345,   4,          0) /* ItemTotalXp */
     , (30345,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30345,  11, True ) /* IgnoreCollisions */
     , (30345,  13, True ) /* Ethereal */
     , (30345,  14, True ) /* GravityStatus */
     , (30345,  19, True ) /* Attackable */
     , (30345,  22, True ) /* Inscribable */
     , (30345, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30345,   5, -0.033) /* ManaRate */
     , (30345,  12,   0.66) /* Shade */
     , (30345,  21,      0) /* WeaponLength */
     , (30345,  22,      0) /* DamageVariance */
     , (30345,  26,   27.3) /* MaximumVelocity */
     , (30345,  29,   1.18) /* WeaponDefense */
     , (30345,  39,   1.20) /* DefaultScale */
     , (30345,  63,   2.90) /* DamageMod */
     , (30345, 110,    1.4) /* BulkMod */
     , (30345, 111,      1) /* SizeMod */
     , (30345, 147,    0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30345,   1, 'Dart Flicker ') /* Name */
     , (30345,  16, 'A menacing looking atlatl with spikes potruding from the cup. By the looks of the intricately carved designs this atlatl once belonged to someone of great import, who probably did not actually use the weapon very often. Wealthy nobles of Milantos took great pleasure in collecting gaudily decorated weapons, but left most of the killing to their minions. For all of that, however, this is a very well-crafted atlatl, and would make an excellent weapon if anyone decided to make it more useful than ornamental.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30345,   1,   33559408) /* Setup */
     , (30345,   3,  536870932) /* SoundTable */
     , (30345,   6,   67111919) /* PaletteBase */
     , (30345,   8,  100686800) /* Icon */
     , (30345,  22,  872415275) /* PhysicsEffectTable */
     , (30345,  36,  234881042) /* MutateFilter */
     , (30345,  46,  939524146) /* TsysMutationFilter */
     , (30345,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30345,  4226,      2)  /* Epic Endurance */
     , (30345,  4319,      2)  /* Incantation of Quickness Self */
     , (30345,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30345,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30345,  4628,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30345,  4661,      2)  /* Epic Blood Thirst */
     , (30345,  4713,      2)  /* Epic Missile Weapon Aptitude */;
