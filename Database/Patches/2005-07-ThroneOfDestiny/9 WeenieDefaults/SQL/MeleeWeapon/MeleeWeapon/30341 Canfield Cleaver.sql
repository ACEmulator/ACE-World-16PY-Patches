DELETE FROM `weenie` WHERE `class_Id` = 30341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30341, 'axerarecanfieldcleaver', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30341,   1,          1) /* ItemType - MeleeWeapon */
     , (30341,   5,        800) /* EncumbranceVal */
     , (30341,   8,         90) /* Mass */
     , (30341,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30341,  16,          1) /* ItemUseable - No */
     , (30341,  17,        196) /* RareId */
     , (30341,  19,      50000) /* Value */
     , (30341,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30341,  44,         65) /* Damage */
     , (30341,  45,          1) /* DamageType - Slash */
     , (30341,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30341,  47,          4) /* AttackType - Slash */
     , (30341,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30341,  49,         65) /* WeaponTime */
     , (30341,  51,          1) /* CombatUse - Melee */
     , (30341,  52,          1) /* ParentLocation - RightHand */
     , (30341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30341, 106,        350) /* ItemSpellcraft */
     , (30341, 107,       2100) /* ItemCurMana */
     , (30341, 108,       2100) /* ItemMaxMana */
     , (30341, 109,          0) /* ItemDifficulty */
     , (30341, 151,          2) /* HookType - Wall */
     , (30341, 179,          8) /* ImbuedEffect - SlashRending */
     , (30341, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30341, 319,         50) /* ItemMaxLevel */
     , (30341, 320,          1) /* ItemXpStyle - Fixed */
     , (30341, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30341,   4,          0) /* ItemTotalXp */
     , (30341,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30341,  11, True ) /* IgnoreCollisions */
     , (30341,  13, True ) /* Ethereal */
     , (30341,  14, True ) /* GravityStatus */
     , (30341,  19, True ) /* Attackable */
     , (30341,  22, True ) /* Inscribable */
     , (30341,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30341,   5, -0.0333333015441895) /* ManaRate */
     , (30341,  21,       0) /* WeaponLength */
     , (30341,  22, 0.204769223928452) /* DamageVariance */
     , (30341,  26,       0) /* MaximumVelocity */
     , (30341,  29, 1.17999994754791) /* WeaponDefense */
     , (30341,  39, 1.10000002384186) /* DefaultScale */
     , (30341,  62, 1.17999994754791) /* WeaponOffense */
     , (30341,  63,       1) /* DamageMod */
     , (30341, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30341,   1, 'Canfield Cleaver') /* Name */
     , (30341,  16, 'Along the verdant shores of the Canfield River lie the great forests of Aluvia. These forests provide Ispar with the vast majority of its building lumber. Unfortunately, the creatures that live within the forests heartily objected to the harvesting of their homes and sometimes struck out against the woodsmen. In response, the Aluvian woodcutters modified their axes to be useful in cutting down trees and enemies alike. These axes became known lovingly as the Canfield Cleavers. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30341,   1,   33559405) /* Setup */
     , (30341,   3,  536870932) /* SoundTable */
     , (30341,   6,   67111919) /* PaletteBase */
     , (30341,   7,  268437600) /* ClothingBase */
     , (30341,   8,  100686793) /* Icon */
     , (30341,  22,  872415275) /* PhysicsEffectTable */
     , (30341,  36,  234881042) /* MutateFilter */
     , (30341,  46,  939524146) /* TsysMutationFilter */
     , (30341,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30341,  4299,      2)  /* Incantation of Endurance Self */
     , (30341,  4558,      2)  /* Incantation of Impregnability Self */
     , (30341,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30341,  4661,      2)  /* Epic Blood Thirst */
     , (30341,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (30341,  4710,      2)  /* Epic Sprint */;
