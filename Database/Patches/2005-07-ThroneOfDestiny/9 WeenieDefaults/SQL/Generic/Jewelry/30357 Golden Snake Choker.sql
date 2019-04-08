DELETE FROM `weenie` WHERE `class_Id` = 30357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30357, 'necklaceraregoldensnake', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30357,   1,          8) /* ItemType - Jewelry */
     , (30357,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30357,   5,        100) /* EncumbranceVal */
     , (30357,   8,         90) /* Mass */
     , (30357,   9,      32768) /* ValidLocations - NeckWear */
     , (30357,  16,          1) /* ItemUseable - No */
     , (30357,  17,        277) /* RareId */
     , (30357,  19,      50000) /* Value */
     , (30357,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30357,  52,          2) /* ParentLocation - LeftHand */
     , (30357,  53,        101) /* PlacementPosition - Resting */
     , (30357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30357, 106,        350) /* ItemSpellcraft */
     , (30357, 107,       3000) /* ItemCurMana */
     , (30357, 108,       3000) /* ItemMaxMana */
     , (30357, 109,          0) /* ItemDifficulty */
     , (30357, 110,          0) /* ItemAllegianceRankLimit */
     , (30357, 151,          2) /* HookType - Wall */
     , (30357, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30357,  11, True ) /* IgnoreCollisions */
     , (30357,  13, True ) /* Ethereal */
     , (30357,  14, True ) /* GravityStatus */
     , (30357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30357,   5, -0.0333333015441895) /* ManaRate */
     , (30357,  12, 0.660000026226044) /* Shade */
     , (30357,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30357,   1, 'Golden Snake Choker') /* Name */
     , (30357,  16, 'This necklace has been cleverly fashioned to resemble a snake. Its eyes are made of gems, which seem to glow with wisdom rather than malevolence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30357,   1,   33554680) /* Setup */
     , (30357,   3,  536870932) /* SoundTable */
     , (30357,   6,   67111919) /* PaletteBase */
     , (30357,   8,  100686819) /* Icon */
     , (30357,  22,  872415275) /* PhysicsEffectTable */
     , (30357,  36,  234881042) /* MutateFilter */
     , (30357,  46,  939524146) /* TsysMutationFilter */
     , (30357,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30357,  4510,      2)  /* Incantation of Arcane Enlightenment Self */
     , (30357,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (30357,  4684,      2)  /* Epic Arcane Prowess */
     , (30357,  4697,      2)  /* Epic Item Enchantment Aptitude */;
