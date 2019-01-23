/* Weenie - Steel Butterfly (30338) */
DELETE FROM `weenie` WHERE `class_Id` = 30338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30338, 'uararesteelbutterfly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30338,   1,          1) /* ItemType - MeleeWeapon */
     , (30338,   5,        250) /* EncumbranceVal */
     , (30338,   8,         90) /* Mass */
     , (30338,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30338,  16,          1) /* ItemUseable - No */
     , (30338,  17,        255) /* RareId */
     , (30338,  19,      50000) /* Value */
     , (30338,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30338,  44,         50) /* Damage */
     , (30338,  45,          1) /* DamageType - Slash */
     , (30338,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30338,  47,          1) /* AttackType - Punch */
     , (30338,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30338,  49,         20) /* WeaponTime */
     , (30338,  51,          1) /* CombatUse - Melee */
     , (30338,  52,          1) /* ParentLocation */
     , (30338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30338, 106,        350) /* ItemSpellcraft */
     , (30338, 107,       2400) /* ItemCurMana */
     , (30338, 108,       2400) /* ItemMaxMana */
     , (30338, 109,          0) /* ItemDifficulty */
     , (30338, 151,          2) /* HookType - Wall */
     , (30338, 166,         31) /* SlayerCreatureType - Human */
     , (30338, 179,          8) /* ImbuedEffect - SlashRending */
     , (30338, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30338, 319,         50) /* ItemMaxLevel */
     , (30338, 320,          1) /* ItemXpStyle - Fixed */
     , (30338, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30338,   4,          0) /* ItemTotalXp */
     , (30338,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30338,  11, True ) /* IgnoreCollisions */
     , (30338,  13, True ) /* Ethereal */
     , (30338,  14, True ) /* GravityStatus */
     , (30338,  19, True ) /* Attackable */
     , (30338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30338,   5, -0.0333333015441895) /* ManaRate */
     , (30338,  21,       0) /* WeaponLength */
     , (30338,  22,     0.5) /* DamageVariance */
     , (30338,  26,       0) /* MaximumVelocity */
     , (30338,  29, 1.17999994754791) /* WeaponDefense */
     , (30338,  39,       1) /* DefaultScale */
     , (30338,  62, 1.17999994754791) /* WeaponOffense */
     , (30338,  63,       1) /* DamageMod */
     , (30338, 138, 1.14999997615814) /* SlayerDamageBonus */
     , (30338, 147,    0.25) /* CriticalFrequency */
     , (30338, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30338,   1, 'Steel Butterfly') /* Name */
     , (30338,  16, 'Elegant. Beautiful. Deadly. Forged to resemble a graceful butterfly, these nekodes would serve as beautiful decorations. But do not be fooled by the intricate designs, the wings of this butterfly are razor sharp! These are the weapons of the warrior monks who defend the temples of the Phoenix in the homeland of the Sho.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30338,   1,   33559402) /* Setup */
     , (30338,   3,  536870932) /* SoundTable */
     , (30338,   6,   67111919) /* PaletteBase */
     , (30338,   7,  268437600) /* ClothingBase */
     , (30338,   8,  100686787) /* Icon */
     , (30338,  22,  872415275) /* PhysicsEffectTable */
     , (30338,  36,  234881042) /* MutateFilter */
     , (30338,  46,  939524146) /* TsysMutationFilter */
     , (30338,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30338,  4226,      2)  /* Epic Endurance */
     , (30338,  4299,      2)  /* Incantation of Endurance Self */
     , (30338,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30338,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30338,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30338,  4661,      2)  /* Epic Blood Thirst */
     , (30338,  4712,      2)  /* Epic Heavy Weapon Aptitude */;

