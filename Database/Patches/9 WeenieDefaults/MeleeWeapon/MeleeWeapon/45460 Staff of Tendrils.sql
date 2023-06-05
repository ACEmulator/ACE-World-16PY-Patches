DELETE FROM `weenie` WHERE `class_Id` = 45460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45460, 'ace45460-staffoftendrils', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45460,   1,          1) /* ItemType - MeleeWeapon */
     , (45460,   5,        450) /* EncumbranceVal */
     , (45460,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45460,  16,          1) /* ItemUseable - No */
     , (45460,  17,        205) /* RareId */
     , (45460,  19,      50000) /* Value */
     , (45460,  44,         61) /* Damage */
     , (45460,  45,          4) /* DamageType - Bludgeon */
     , (45460,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45460,  47,          6) /* AttackType - Thrust, Slash */
     , (45460,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45460,  49,         30) /* WeaponTime */
     , (45460,  51,          1) /* CombatUse - Melee */
     , (45460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45460, 106,        350) /* ItemSpellcraft */
     , (45460, 107,       2100) /* ItemCurMana */
     , (45460, 108,       2100) /* ItemMaxMana */
     , (45460, 109,          0) /* ItemDifficulty */
     , (45460, 124,          2) /* Version */
     , (45460, 151,          2) /* HookType - Wall */
     , (45460, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45460, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45460, 319,         50) /* ItemMaxLevel */
     , (45460, 320,          1) /* ItemXpStyle - Fixed */
     , (45460, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45460,   4,          0) /* ItemTotalXp */
     , (45460,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45460,  11, True ) /* IgnoreCollisions */
     , (45460,  13, True ) /* Ethereal */
     , (45460,  14, True ) /* GravityStatus */
     , (45460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45460,   5,  -0.033) /* ManaRate */
     , (45460,  21,       0) /* WeaponLength */
     , (45460,  22,     0.2) /* DamageVariance */
     , (45460,  26,       0) /* MaximumVelocity */
     , (45460,  29,    1.18) /* WeaponDefense */
     , (45460,  39,    0.67) /* DefaultScale */
     , (45460,  62,    1.18) /* WeaponOffense */
     , (45460,  63,       1) /* DamageMod */
     , (45460, 147,    0.33) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45460,   1, 'Staff of Tendrils') /* Name */
     , (45460,  16, 'This stout wooden staff is shod with iron on both ends. Intricate designs of vines adorn the staff, making it both functional as well as attractive. This staff seems to feed off of the energy of its user, which is not uncommon among the weapons of the Milantans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45460,   1, 0x02001360) /* Setup */
     , (45460,   3, 0x20000014) /* SoundTable */
     , (45460,   6, 0x04000BEF) /* PaletteBase */
     , (45460,   8, 0x06005BAF) /* Icon */
     , (45460,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45460,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45460,   179,      2)  /* Fester Self II */
     , (45460,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45460,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45460,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (45460,  4661,      2)  /* Epic Blood Thirst */
     , (45460,  4666,      2)  /* Epic Heart Thirst */
     , (45460,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
