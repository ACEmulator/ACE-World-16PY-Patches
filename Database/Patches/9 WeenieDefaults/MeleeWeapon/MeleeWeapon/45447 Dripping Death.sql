DELETE FROM `weenie` WHERE `class_Id` = 45447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45447, 'ace45447-drippingdeath', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45447,   1,          1) /* ItemType - MeleeWeapon */
     , (45447,   5,        750) /* EncumbranceVal */
     , (45447,   8,         90) /* Mass */
     , (45447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45447,  16,          1) /* ItemUseable - No */
     , (45447,  17,        246) /* RareId */
     , (45447,  18,        256) /* UiEffects - Acid */
     , (45447,  19,      50000) /* Value */
     , (45447,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45447,  44,         50) /* Damage */
     , (45447,  45,         32) /* DamageType - Acid */
     , (45447,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45447,  47,          4) /* AttackType - Slash */
     , (45447,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45447,  49,         50) /* WeaponTime */
     , (45447,  51,          1) /* CombatUse - Melee */
     , (45447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45447, 106,        350) /* ItemSpellcraft */
     , (45447, 107,       2000) /* ItemCurMana */
     , (45447, 108,       2000) /* ItemMaxMana */
     , (45447, 109,          0) /* ItemDifficulty */
     , (45447, 124,          2) /* Version */
     , (45447, 151,          2) /* HookType - Wall */
     , (45447, 179,         64) /* ImbuedEffect - AcidRending */
     , (45447, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45447, 319,         50) /* ItemMaxLevel */
     , (45447, 320,          1) /* ItemXpStyle - Fixed */
     , (45447, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45447,   4,          0) /* ItemTotalXp */
     , (45447,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45447,  11, True ) /* IgnoreCollisions */
     , (45447,  13, True ) /* Ethereal */
     , (45447,  14, True ) /* GravityStatus */
     , (45447,  19, True ) /* Attackable */
     , (45447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45447,   5,  -0.033) /* ManaRate */
     , (45447,  21,       0) /* WeaponLength */
     , (45447,  22,   0.192) /* DamageVariance */
     , (45447,  26,       0) /* MaximumVelocity */
     , (45447,  29,    1.18) /* WeaponDefense */
     , (45447,  39,     1.1) /* DefaultScale */
     , (45447,  62,    1.18) /* WeaponOffense */
     , (45447,  63,       1) /* DamageMod */
     , (45447, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45447,   1, 'Dripping Death') /* Name */
     , (45447,  16, 'What appears to be a human skull has been impaled on a spike, creating a macabre mace. When the gruesome skull comes into contact with an enemy, streams of acid pour forth from the empty eye sockets, searing whatever unfortunate person is caught on the other end. This mace is thought to be an artifact from the dark rituals of the sorcerors of Milantos, who never saw a severed body part that they couldn''t warp into a terrible new purpose.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45447,   1, 0x02001351) /* Setup */
     , (45447,   3, 0x20000014) /* SoundTable */
     , (45447,   6, 0x04000BEF) /* PaletteBase */
     , (45447,   7, 0x10000860) /* ClothingBase */
     , (45447,   8, 0x06005B91) /* Icon */
     , (45447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45447,  36, 0x0E000012) /* MutateFilter */
     , (45447,  46, 0x38000032) /* TsysMutationFilter */
     , (45447,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45447,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45447,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45447,  4460,      2)  /* Incantation of Acid Protection Self */
     , (45447,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (45447,  4661,      2)  /* Epic Blood Thirst */
     , (45447,  4673,      2)  /* Epic Acid Ward */
     , (45447,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
