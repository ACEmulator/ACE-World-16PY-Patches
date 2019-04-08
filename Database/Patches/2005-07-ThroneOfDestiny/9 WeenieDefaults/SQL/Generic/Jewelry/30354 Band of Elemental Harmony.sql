DELETE FROM `weenie` WHERE `class_Id` = 30354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30354, 'braceletrareelementalharmony', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30354,   1,          8) /* ItemType - Jewelry */
     , (30354,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30354,   5,         60) /* EncumbranceVal */
     , (30354,   8,         90) /* Mass */
     , (30354,   9,     196608) /* ValidLocations - WristWear */
     , (30354,  16,          1) /* ItemUseable - No */
     , (30354,  17,        235) /* RareId */
     , (30354,  19,      50000) /* Value */
     , (30354,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30354,  52,          2) /* ParentLocation - LeftHand */
     , (30354,  53,        101) /* PlacementPosition - Resting */
     , (30354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30354, 106,        350) /* ItemSpellcraft */
     , (30354, 107,       3000) /* ItemCurMana */
     , (30354, 108,       3000) /* ItemMaxMana */
     , (30354, 109,          0) /* ItemDifficulty */
     , (30354, 110,          0) /* ItemAllegianceRankLimit */
     , (30354, 151,          2) /* HookType - Wall */
     , (30354, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30354,  11, True ) /* IgnoreCollisions */
     , (30354,  13, True ) /* Ethereal */
     , (30354,  14, True ) /* GravityStatus */
     , (30354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30354,   5, -0.0333333015441895) /* ManaRate */
     , (30354,  12, 0.660000026226044) /* Shade */
     , (30354,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30354,   1, 'Band of Elemental Harmony') /* Name */
     , (30354,  16, 'Many years ago, a group of unconventional mages attempted to harness the energies of elemental weapons. Their idea, which they came up with during one particularly long night of drinking with Ulgrim the Unpleasant, was to use modified mana stones to draw out the unique energies from an elemental weapon. They achieved partial success. The results were stones that could absorb and disperse, not store, elemental energy. Such stones are mounted on this bracelet and provide the wearer a modest amount of protection against elemental attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30354,   1,   33554683) /* Setup */
     , (30354,   3,  536870932) /* SoundTable */
     , (30354,   6,   67111919) /* PaletteBase */
     , (30354,   8,  100686818) /* Icon */
     , (30354,  22,  872415275) /* PhysicsEffectTable */
     , (30354,  36,  234881042) /* MutateFilter */
     , (30354,  46,  939524146) /* TsysMutationFilter */
     , (30354,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30354,  4673,      2)  /* Epic Acid Ward */
     , (30354,  4675,      2)  /* Epic Flame Ward */
     , (30354,  4676,      2)  /* Epic Frost Ward */
     , (30354,  4679,      2)  /* Epic Storm Ward */;
