DELETE FROM `weenie` WHERE `class_Id` = 30340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30340, 'axerarebeardedaxe', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30340,   1,          1) /* ItemType - MeleeWeapon */
     , (30340,   5,        600) /* EncumbranceVal */
     , (30340,   8,         90) /* Mass */
     , (30340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30340,  16,          1) /* ItemUseable - No */
     , (30340,  17,        195) /* RareId */
     , (30340,  19,      50000) /* Value */
     , (30340,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30340,  44,         62) /* Damage */
     , (30340,  45,          1) /* DamageType - Slash */
     , (30340,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30340,  47,          4) /* AttackType - Slash */
     , (30340,  48,         45) /* WeaponSkill - LightWeapons */
     , (30340,  49,         50) /* WeaponTime */
     , (30340,  51,          1) /* CombatUse - Melee */
     , (30340,  52,          1) /* ParentLocation - RightHand */
     , (30340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30340, 106,        350) /* ItemSpellcraft */
     , (30340, 107,       1800) /* ItemCurMana */
     , (30340, 108,       1800) /* ItemMaxMana */
     , (30340, 109,          0) /* ItemDifficulty */
     , (30340, 151,          2) /* HookType - Wall */
     , (30340, 166,         31) /* SlayerCreatureType - Human */
     , (30340, 179,          8) /* ImbuedEffect - SlashRending */
     , (30340, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30340, 319,         50) /* ItemMaxLevel */
     , (30340, 320,          1) /* ItemXpStyle - Fixed */
     , (30340, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30340,   4,          0) /* ItemTotalXp */
     , (30340,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30340,  11, True ) /* IgnoreCollisions */
     , (30340,  13, True ) /* Ethereal */
     , (30340,  14, True ) /* GravityStatus */
     , (30340,  19, True ) /* Attackable */
     , (30340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30340,   5, -0.0333333015441895) /* ManaRate */
     , (30340,  21,       0) /* WeaponLength */
     , (30340,  22, 0.400000005960464) /* DamageVariance */
     , (30340,  26,       0) /* MaximumVelocity */
     , (30340,  29, 1.17999994754791) /* WeaponDefense */
     , (30340,  39, 1.10000002384186) /* DefaultScale */
     , (30340,  62, 1.17999994754791) /* WeaponOffense */
     , (30340,  63,       1) /* DamageMod */
     , (30340, 138, 1.20000004768372) /* SlayerDamageBonus */
     , (30340, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30340,   1, 'Bearded Axe of Souia-Vey') /* Name */
     , (30340,  16, 'At the edge of the known world live the Souia-Vey, fierce warriors from the high steppes. Little is known of these people except that they were fierce and lethal warriors who sold their services as mercenaries and quick-striking raiders to the other nations of the Ironsea. Until recently it was widely believed that the Souia-Vey bartered or stole their weapons as they were thought to only possess rudimentary blacksmithing skills. The Bearded Axes of Souia-Vey, however, have been verified to have been smithed by the warriors of Souia-Vey themselves. Although the axes may appear primitive, they are of surprisingly sturdy construction and can easily penetrate the thickest of armors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30340,   1,   33559404) /* Setup */
     , (30340,   3,  536870932) /* SoundTable */
     , (30340,   6,   67111919) /* PaletteBase */
     , (30340,   7,  268437600) /* ClothingBase */
     , (30340,   8,  100686791) /* Icon */
     , (30340,  22,  872415275) /* PhysicsEffectTable */
     , (30340,  36,  234881042) /* MutateFilter */
     , (30340,  46,  939524146) /* TsysMutationFilter */
     , (30340,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30340,  3965,      2)  /* Epic Strength */
     , (30340,  4325,      2)  /* Incantation of Strength Self */
     , (30340,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30340,  4661,      2)  /* Epic Blood Thirst */
     , (30340,  4686,      2)  /* Epic Light Weapon Aptitude */;
