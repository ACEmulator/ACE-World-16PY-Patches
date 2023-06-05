DELETE FROM `weenie` WHERE `class_Id` = 45436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45436, 'ace45436-beardedaxeofsouiavey', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45436,   1,          1) /* ItemType - MeleeWeapon */
     , (45436,   5,        600) /* EncumbranceVal */
     , (45436,   8,         90) /* Mass */
     , (45436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45436,  16,          1) /* ItemUseable - No */
     , (45436,  17,        195) /* RareId */
     , (45436,  19,      50000) /* Value */
     , (45436,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45436,  44,         62) /* Damage */
     , (45436,  45,          1) /* DamageType - Slash */
     , (45436,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45436,  47,          4) /* AttackType - Slash */
     , (45436,  48,         45) /* WeaponSkill - LightWeapons */
     , (45436,  49,         50) /* WeaponTime */
     , (45436,  51,          1) /* CombatUse - Melee */
     , (45436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45436, 106,        350) /* ItemSpellcraft */
     , (45436, 107,       1800) /* ItemCurMana */
     , (45436, 108,       1800) /* ItemMaxMana */
     , (45436, 109,          0) /* ItemDifficulty */
     , (45436, 124,          2) /* Version */
     , (45436, 151,          2) /* HookType - Wall */
     , (45436, 166,         31) /* SlayerCreatureType - Human */
     , (45436, 179,          8) /* ImbuedEffect - SlashRending */
     , (45436, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45436, 319,         50) /* ItemMaxLevel */
     , (45436, 320,          1) /* ItemXpStyle - Fixed */
     , (45436, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45436,   4,          0) /* ItemTotalXp */
     , (45436,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45436,  11, True ) /* IgnoreCollisions */
     , (45436,  13, True ) /* Ethereal */
     , (45436,  14, True ) /* GravityStatus */
     , (45436,  19, True ) /* Attackable */
     , (45436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45436,   5,  -0.033) /* ManaRate */
     , (45436,  21,       0) /* WeaponLength */
     , (45436,  22,     0.4) /* DamageVariance */
     , (45436,  26,       0) /* MaximumVelocity */
     , (45436,  29,    1.18) /* WeaponDefense */
     , (45436,  39,     1.1) /* DefaultScale */
     , (45436,  62,    1.18) /* WeaponOffense */
     , (45436,  63,       1) /* DamageMod */
     , (45436, 138,     1.2) /* SlayerDamageBonus */
     , (45436, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45436,   1, 'Bearded Axe of Souia-Vey') /* Name */
     , (45436,  16, 'At the edge of the known world live the Souia-Vey, fierce warriors from the high steppes. Little is known of these people except that they were fierce and lethal warriors who sold their services as mercenaries and quick-striking raiders to the other nations of the Ironsea. Until recently it was widely believed that the Souia-Vey bartered or stole their weapons as they were thought to only possess rudimentary blacksmithing skills. The Bearded Axes of Souia-Vey, however, have been verified to have been smithed by the warriors of Souia-Vey themselves. Although the axes may appear primitive, they are of surprisingly sturdy construction and can easily penetrate the thickest of armors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45436,   1, 0x0200136C) /* Setup */
     , (45436,   3, 0x20000014) /* SoundTable */
     , (45436,   6, 0x04000BEF) /* PaletteBase */
     , (45436,   7, 0x10000860) /* ClothingBase */
     , (45436,   8, 0x06005BC7) /* Icon */
     , (45436,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45436,  36, 0x0E000012) /* MutateFilter */
     , (45436,  46, 0x38000032) /* TsysMutationFilter */
     , (45436,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45436,  3965,      2)  /* Epic Strength */
     , (45436,  4325,      2)  /* Incantation of Strength Self */
     , (45436,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45436,  4661,      2)  /* Epic Blood Thirst */
     , (45436,  4686,      2)  /* Epic Light Weapon Aptitude */;
