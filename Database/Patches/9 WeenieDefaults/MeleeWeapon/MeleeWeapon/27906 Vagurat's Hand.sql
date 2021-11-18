DELETE FROM `weenie` WHERE `class_Id` = 27906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27906, 'macevagurat', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27906,   1,          1) /* ItemType - MeleeWeapon */
     , (27906,   5,        350) /* EncumbranceVal */
     , (27906,   8,        360) /* Mass */
     , (27906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27906,  16,          1) /* ItemUseable - No */
     , (27906,  18,          1) /* UiEffects - Magical */
     , (27906,  19,        750) /* Value */
     , (27906,  33,          1) /* Bonded - Bonded */
     , (27906,  44,         35) /* Damage */
     , (27906,  45,          4) /* DamageType - Bludgeon */
     , (27906,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27906,  47,          4) /* AttackType - Slash */
     , (27906,  48,         45) /* WeaponSkill - LightWeapons */
     , (27906,  49,         45) /* WeaponTime */
     , (27906,  51,          1) /* CombatUse - Melee */
     , (27906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27906, 106,        100) /* ItemSpellcraft */
     , (27906, 107,        400) /* ItemCurMana */
     , (27906, 108,        400) /* ItemMaxMana */
     , (27906, 109,         30) /* ItemDifficulty */
     , (27906, 115,        100) /* ItemSkillLevelLimit */
     , (27906, 150,        103) /* HookPlacement - Hook */
     , (27906, 151,          2) /* HookType - Wall */
     , (27906, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27906,  11, True ) /* IgnoreCollisions */
     , (27906,  13, True ) /* Ethereal */
     , (27906,  14, True ) /* GravityStatus */
     , (27906,  19, True ) /* Attackable */
     , (27906,  22, True ) /* Inscribable */
     , (27906,  23, True ) /* DestroyOnSell */
     , (27906,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27906,   5,  -0.033) /* ManaRate */
     , (27906,  21,    0.62) /* WeaponLength */
     , (27906,  22,     0.5) /* DamageVariance */
     , (27906,  26,       0) /* MaximumVelocity */
     , (27906,  29,    1.03) /* WeaponDefense */
     , (27906,  62,    1.03) /* WeaponOffense */
     , (27906,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27906,   1, 'Vagurat''s Hand') /* Name */
     , (27906,  16, 'A mace crafted to look like the Mosswart relic, The Hand of Vagurat. A small stamp on the hilt reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27906,   1, 0x02001111) /* Setup */
     , (27906,   3, 0x20000014) /* SoundTable */
     , (27906,   8, 0x0600340D) /* Icon */
     , (27906,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27906,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27906,   293,      2)  /* Light Weapon Mastery Other II */
     , (27906,  1588,      2)  /* Aura of Heart Seeker Self II */
     , (27906,  1612,      2)  /* Aura of Blood Drinker Self II */;
