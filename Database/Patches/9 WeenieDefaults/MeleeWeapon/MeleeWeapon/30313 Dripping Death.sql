DELETE FROM `weenie` WHERE `class_Id` = 30313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30313, 'maceraredrippingdeath', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30313,   1,          1) /* ItemType - MeleeWeapon */
     , (30313,   5,        750) /* EncumbranceVal */
     , (30313,   8,         90) /* Mass */
     , (30313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30313,  16,          1) /* ItemUseable - No */
     , (30313,  17,        246) /* RareId */
     , (30313,  18,        256) /* UiEffects - Acid */
     , (30313,  19,      50000) /* Value */
     , (30313,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30313,  44,         50) /* Damage */
     , (30313,  45,         32) /* DamageType - Acid */
     , (30313,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30313,  47,          4) /* AttackType - Slash */
     , (30313,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30313,  49,         50) /* WeaponTime */
     , (30313,  51,          1) /* CombatUse - Melee */
     , (30313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30313, 106,        350) /* ItemSpellcraft */
     , (30313, 107,       2000) /* ItemCurMana */
     , (30313, 108,       2000) /* ItemMaxMana */
     , (30313, 109,          0) /* ItemDifficulty */
     , (30313, 151,          2) /* HookType - Wall */
     , (30313, 179,         64) /* ImbuedEffect - AcidRending */
     , (30313, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30313, 319,         50) /* ItemMaxLevel */
     , (30313, 320,          1) /* ItemXpStyle - Fixed */
     , (30313, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30313,   4,          0) /* ItemTotalXp */
     , (30313,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30313,  11, True ) /* IgnoreCollisions */
     , (30313,  13, True ) /* Ethereal */
     , (30313,  14, True ) /* GravityStatus */
     , (30313,  19, True ) /* Attackable */
     , (30313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30313,   5,  -0.033) /* ManaRate */
     , (30313,  21,       0) /* WeaponLength */
     , (30313,  22,   0.192) /* DamageVariance */
     , (30313,  26,       0) /* MaximumVelocity */
     , (30313,  29,    1.18) /* WeaponDefense */
     , (30313,  39,     1.1) /* DefaultScale */
     , (30313,  62,    1.18) /* WeaponOffense */
     , (30313,  63,       1) /* DamageMod */
     , (30313, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30313,   1, 'Dripping Death') /* Name */
     , (30313,  16, 'What appears to be a human skull has been impaled on a spike, creating a macabre mace. When the gruesome skull comes into contact with an enemy, streams of acid pour forth from the empty eye sockets, searing whatever unfortunate person is caught on the other end. This mace is thought to be an artifact from the dark rituals of the sorcerors of Milantos, who never saw a severed body part that they couldn''t warp into a terrible new purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30313,   1, 0x02001351) /* Setup */
     , (30313,   3, 0x20000014) /* SoundTable */
     , (30313,   6, 0x04000BEF) /* PaletteBase */
     , (30313,   7, 0x10000860) /* ClothingBase */
     , (30313,   8, 0x06005B91) /* Icon */
     , (30313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30313,  36, 0x0E000012) /* MutateFilter */
     , (30313,  46, 0x38000032) /* TsysMutationFilter */
     , (30313,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30313,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30313,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30313,  4460,      2)  /* Incantation of Acid Protection Self */
     , (30313,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30313,  4661,      2)  /* Epic Blood Thirst */
     , (30313,  4673,      2)  /* Epic Acid Ward */
     , (30313,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
