DELETE FROM `weenie` WHERE `class_Id` = 45444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45444, 'ace45444-ridgebackdagger', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45444,   1,          1) /* ItemType - MeleeWeapon */
     , (45444,   5,        200) /* EncumbranceVal */
     , (45444,   8,         90) /* Mass */
     , (45444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45444,  16,          1) /* ItemUseable - No */
     , (45444,  17,        207) /* RareId */
     , (45444,  19,      50000) /* Value */
     , (45444,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45444,  44,         49) /* Damage */
     , (45444,  45,          2) /* DamageType - Pierce */
     , (45444,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45444,  47,          2) /* AttackType - Thrust */
     , (45444,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45444,  49,         20) /* WeaponTime */
     , (45444,  51,          1) /* CombatUse - Melee */
     , (45444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45444, 106,        350) /* ItemSpellcraft */
     , (45444, 107,       2000) /* ItemCurMana */
     , (45444, 108,       2000) /* ItemMaxMana */
     , (45444, 109,          0) /* ItemDifficulty */
     , (45444, 124,          2) /* Version */
     , (45444, 151,          2) /* HookType - Wall */
     , (45444, 179,         16) /* ImbuedEffect - PierceRending */
     , (45444, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45444, 319,         50) /* ItemMaxLevel */
     , (45444, 320,          1) /* ItemXpStyle - Fixed */
     , (45444, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45444,   4,          0) /* ItemTotalXp */
     , (45444,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45444,  11, True ) /* IgnoreCollisions */
     , (45444,  13, True ) /* Ethereal */
     , (45444,  14, True ) /* GravityStatus */
     , (45444,  19, True ) /* Attackable */
     , (45444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45444,   5,  -0.033) /* ManaRate */
     , (45444,  21,       0) /* WeaponLength */
     , (45444,  22,   0.192) /* DamageVariance */
     , (45444,  26,       0) /* MaximumVelocity */
     , (45444,  29,    1.18) /* WeaponDefense */
     , (45444,  39,       1) /* DefaultScale */
     , (45444,  62,    1.18) /* WeaponOffense */
     , (45444,  63,       1) /* DamageMod */
     , (45444, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45444,   1, 'Ridgeback Dagger') /* Name */
     , (45444,  16, 'Since the earliest days of the kingdom of Milantos, the rulers of that dark land have hunted the Bristleback Boar as a ritual of manhood. It is forbidden for anyone to hunt the huge and vicious creatures without royal permission, and the meat, which is so tough it is nearly impossible to eat, is served only in royal halls. A series of these daggers, with their backs ridged like the great boar, was commissioned by King Viktosz III to commemorate his son''s first hunt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45444,   1, 0x0200134E) /* Setup */
     , (45444,   3, 0x20000014) /* SoundTable */
     , (45444,   6, 0x04000BEF) /* PaletteBase */
     , (45444,   7, 0x10000860) /* ClothingBase */
     , (45444,   8, 0x06005B8B) /* Icon */
     , (45444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45444,  36, 0x0E000012) /* MutateFilter */
     , (45444,  46, 0x38000032) /* TsysMutationFilter */
     , (45444,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45444,  4297,      2)  /* Incantation of Coordination Self */
     , (45444,  4319,      2)  /* Incantation of Quickness Self */
     , (45444,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45444,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45444,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (45444,  4661,      2)  /* Epic Blood Thirst */
     , (45444,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
