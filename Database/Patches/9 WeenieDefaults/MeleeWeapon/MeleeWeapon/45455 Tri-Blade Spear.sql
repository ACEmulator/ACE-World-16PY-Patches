DELETE FROM `weenie` WHERE `class_Id` = 45455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45455, 'ace45455-tribladespear', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45455,   1,          1) /* ItemType - MeleeWeapon */
     , (45455,   5,        500) /* EncumbranceVal */
     , (45455,   8,         90) /* Mass */
     , (45455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45455,  16,          1) /* ItemUseable - No */
     , (45455,  17,        254) /* RareId */
     , (45455,  19,      50000) /* Value */
     , (45455,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45455,  44,         44) /* Damage */
     , (45455,  45,          2) /* DamageType - Pierce */
     , (45455,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45455,  47,          2) /* AttackType - Thrust */
     , (45455,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45455,  49,         40) /* WeaponTime */
     , (45455,  51,          1) /* CombatUse - Melee */
     , (45455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45455, 106,        350) /* ItemSpellcraft */
     , (45455, 107,       2800) /* ItemCurMana */
     , (45455, 108,       2800) /* ItemMaxMana */
     , (45455, 109,          0) /* ItemDifficulty */
     , (45455, 124,          2) /* Version */
     , (45455, 151,          2) /* HookType - Wall */
     , (45455, 179,         16) /* ImbuedEffect - PierceRending */
     , (45455, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45455, 319,         50) /* ItemMaxLevel */
     , (45455, 320,          1) /* ItemXpStyle - Fixed */
     , (45455, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45455,   4,          0) /* ItemTotalXp */
     , (45455,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45455,  11, True ) /* IgnoreCollisions */
     , (45455,  13, True ) /* Ethereal */
     , (45455,  14, True ) /* GravityStatus */
     , (45455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45455,   5,  -0.033) /* ManaRate */
     , (45455,  21,       0) /* WeaponLength */
     , (45455,  22,   0.184) /* DamageVariance */
     , (45455,  26,       0) /* MaximumVelocity */
     , (45455,  29,    1.18) /* WeaponDefense */
     , (45455,  39,     1.1) /* DefaultScale */
     , (45455,  62,    1.18) /* WeaponOffense */
     , (45455,  63,       1) /* DamageMod */
     , (45455, 147,    0.33) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45455,   1, 'Tri-Blade Spear') /* Name */
     , (45455,  16, 'The three blades of this trident were meant to serve as a kind of anti-cavalry device. A band of warriors living in Aluvian territory that had been conquered Viamont equipped themselves with these spears to help against the mounted and heavily armored soldiers of the invading army. By all accounts, they fought with craftiness and courage against the invaders, and it is believed that they are still active, doing all they can to harass and weaken the Viamontian legions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45455,   1, 0x0200135B) /* Setup */
     , (45455,   3, 0x20000014) /* SoundTable */
     , (45455,   6, 0x04000BEF) /* PaletteBase */
     , (45455,   7, 0x10000860) /* ClothingBase */
     , (45455,   8, 0x06005BA5) /* Icon */
     , (45455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45455,  36, 0x0E000012) /* MutateFilter */
     , (45455,  46, 0x38000032) /* TsysMutationFilter */
     , (45455,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45455,  3965,      2)  /* Epic Strength */
     , (45455,  4297,      2)  /* Incantation of Coordination Self */
     , (45455,  4325,      2)  /* Incantation of Strength Self */
     , (45455,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45455,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (45455,  4661,      2)  /* Epic Blood Thirst */
     , (45455,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
