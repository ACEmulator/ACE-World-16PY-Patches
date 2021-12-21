DELETE FROM `weenie` WHERE `class_Id` = 30317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30317, 'daggerraremoriharuskitchenknife', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30317,   1,          1) /* ItemType - MeleeWeapon */
     , (30317,   5,        150) /* EncumbranceVal */
     , (30317,   8,         90) /* Mass */
     , (30317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30317,  16,          1) /* ItemUseable - No */
     , (30317,  17,        208) /* RareId */
     , (30317,  19,      50000) /* Value */
     , (30317,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30317,  44,         59) /* Damage */
     , (30317,  45,          3) /* DamageType - Slash, Pierce */
     , (30317,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30317,  47,          6) /* AttackType - Thrust, Slash */
     , (30317,  48,         45) /* WeaponSkill - LightWeapons */
     , (30317,  49,         20) /* WeaponTime */
     , (30317,  51,          1) /* CombatUse - Melee */
     , (30317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30317, 106,        350) /* ItemSpellcraft */
     , (30317, 107,       2000) /* ItemCurMana */
     , (30317, 108,       2000) /* ItemMaxMana */
     , (30317, 109,          0) /* ItemDifficulty */
     , (30317, 151,          2) /* HookType - Wall */
     , (30317, 179,          8) /* ImbuedEffect - SlashRending */
     , (30317, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30317, 319,         50) /* ItemMaxLevel */
     , (30317, 320,          1) /* ItemXpStyle - Fixed */
     , (30317, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30317,   4,          0) /* ItemTotalXp */
     , (30317,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30317,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30317,   5,  -0.033) /* ManaRate */
     , (30317,  21,       0) /* WeaponLength */
     , (30317,  22,   0.205) /* DamageVariance */
     , (30317,  26,       0) /* MaximumVelocity */
     , (30317,  29,    1.18) /* WeaponDefense */
     , (30317,  39,     1.1) /* DefaultScale */
     , (30317,  62,    1.18) /* WeaponOffense */
     , (30317,  63,       1) /* DamageMod */
     , (30317, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30317,   1, 'Moriharu''s Kitchen Knife') /* Name */
     , (30317,  16, 'Moriharu was a highly accomplished Sho cook who traveled extensively, and settled in the Viamontian capital city of Corcosa. He found a patron, a Viamontian noble who was fond of hunting and enjoyed novelty. Moriharu worked out an unusual arrangement with his patron: once a month, the chef would go out by himself and slay a dangerous beast of the noble''s own choosing, and prepare a dish featuring that beast for the lord''s dinner. This is the dagger that Moriharu brought on each of his hunts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30317,   1, 0x02001355) /* Setup */
     , (30317,   3, 0x20000014) /* SoundTable */
     , (30317,   6, 0x04000BEF) /* PaletteBase */
     , (30317,   7, 0x10000860) /* ClothingBase */
     , (30317,   8, 0x06005B99) /* Icon */
     , (30317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30317,  36, 0x0E000012) /* MutateFilter */
     , (30317,  46, 0x38000032) /* TsysMutationFilter */
     , (30317,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30317,  4297,      2)  /* Incantation of Coordination Self */
     , (30317,  4319,      2)  /* Incantation of Quickness Self */
     , (30317,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30317,  4468,      2)  /* Incantation of Fire Protection Self */
     , (30317,  4526,      2)  /* Incantation of Cooking Mastery Self */
     , (30317,  4661,      2)  /* Epic Blood Thirst */
     , (30317,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30317,  4688,      2)  /* Epic Cooking Prowess */;
