DELETE FROM `weenie` WHERE `class_Id` = 30365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30365, 'ringrarewintersheart', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30365,   1,          8) /* ItemType - Jewelry */
     , (30365,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30365,   5,         60) /* EncumbranceVal */
     , (30365,   8,         90) /* Mass */
     , (30365,   9,     786432) /* ValidLocations - FingerWear */
     , (30365,  16,          1) /* ItemUseable - No */
     , (30365,  17,        229) /* RareId */
     , (30365,  19,      50000) /* Value */
     , (30365,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30365,  52,          2) /* ParentLocation - LeftHand */
     , (30365,  53,        101) /* PlacementPosition - Resting */
     , (30365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30365, 106,        350) /* ItemSpellcraft */
     , (30365, 107,       3000) /* ItemCurMana */
     , (30365, 108,       3000) /* ItemMaxMana */
     , (30365, 109,          0) /* ItemDifficulty */
     , (30365, 110,          0) /* ItemAllegianceRankLimit */
     , (30365, 151,          2) /* HookType - Wall */
     , (30365, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30365,  11, True ) /* IgnoreCollisions */
     , (30365,  13, True ) /* Ethereal */
     , (30365,  14, True ) /* GravityStatus */
     , (30365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30365,   5, -0.0333333015441895) /* ManaRate */
     , (30365,  12, 0.660000026226044) /* Shade */
     , (30365,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30365,   1, 'Winter''s Heart Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30365,   1,   33554691) /* Setup */
     , (30365,   3,  536870932) /* SoundTable */
     , (30365,   6,   67111919) /* PaletteBase */
     , (30365,   8,  100686827) /* Icon */
     , (30365,  22,  872415275) /* PhysicsEffectTable */
     , (30365,  36,  234881042) /* MutateFilter */
     , (30365,  46,  939524146) /* TsysMutationFilter */
     , (30365,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30365,  3965,      2)  /* Epic Strength */
     , (30365,  4226,      2)  /* Epic Endurance */
     , (30365,  4299,      2)  /* Incantation of Endurance Self */
     , (30365,  4325,      2)  /* Incantation of Strength Self */
     , (30365,  4466,      2)  /* Incantation of Cold Protection Self */;
