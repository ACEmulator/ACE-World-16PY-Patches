DELETE FROM `weenie` WHERE `class_Id` = 30353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30353, 'braceletraredreamseerbangle', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30353,   1,          8) /* ItemType - Jewelry */
     , (30353,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30353,   5,         60) /* EncumbranceVal */
     , (30353,   8,         90) /* Mass */
     , (30353,   9,     196608) /* ValidLocations - WristWear */
     , (30353,  16,          1) /* ItemUseable - No */
     , (30353,  17,        234) /* RareId */
     , (30353,  19,      50000) /* Value */
     , (30353,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30353,  52,          2) /* ParentLocation - LeftHand */
     , (30353,  53,        101) /* PlacementPosition - Resting */
     , (30353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30353, 106,        350) /* ItemSpellcraft */
     , (30353, 107,       3000) /* ItemCurMana */
     , (30353, 108,       3000) /* ItemMaxMana */
     , (30353, 109,          0) /* ItemDifficulty */
     , (30353, 110,          0) /* ItemAllegianceRankLimit */
     , (30353, 151,          2) /* HookType - Wall */
     , (30353, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30353,  11, True ) /* IgnoreCollisions */
     , (30353,  13, True ) /* Ethereal */
     , (30353,  14, True ) /* GravityStatus */
     , (30353,  19, True ) /* Attackable */
     , (30353,  22, True ) /* Inscribable */
     , (30353, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30353,   5, -0.0333333015441895) /* ManaRate */
     , (30353,  12, 0.660000026226044) /* Shade */
     , (30353,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30353,   1, 'Dreamseer Bangle') /* Name */
     , (30353,  16, 'A mystic bracelet used by Dreamseers of a bygone era. It is said that with such a talisman a Dreamseer can travel into the dreams of others. Many things can be learned through one''s dreams... secrets, desires and fears. To the unskilled, the power is greatly reduced. One can tap into the abundant magical energies of the bangle, but at the price of troubled sleep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30353,   1,   33554683) /* Setup */
     , (30353,   3,  536870932) /* SoundTable */
     , (30353,   6,   67111919) /* PaletteBase */
     , (30353,   8,  100686815) /* Icon */
     , (30353,  22,  872415275) /* PhysicsEffectTable */
     , (30353,  36,  234881042) /* MutateFilter */
     , (30353,  46,  939524146) /* TsysMutationFilter */
     , (30353,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30353,  2014,      2)  /* Wizard's Ultimate Intellect */
     , (30353,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (30353,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30353,  4681,      2)  /* Epic Mana Gain */
     , (30353,  4705,      2)  /* Epic Mana Conversion Prowess */;
