DELETE FROM `weenie` WHERE `class_Id` = 30361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30361, 'ringrareopposingbenedictions', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30361,   1,          8) /* ItemType - Jewelry */
     , (30361,   3,          4) /* PaletteTemplate - Brown */
     , (30361,   5,         15) /* EncumbranceVal */
     , (30361,   8,         90) /* Mass */
     , (30361,   9,     786432) /* ValidLocations - FingerWear */
     , (30361,  16,          1) /* ItemUseable - No */
     , (30361,  17,        232) /* RareId */
     , (30361,  19,      50000) /* Value */
     , (30361,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30361,  52,          2) /* ParentLocation - LeftHand */
     , (30361,  53,        101) /* PlacementPosition - Resting */
     , (30361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30361, 106,        350) /* ItemSpellcraft */
     , (30361, 107,       3000) /* ItemCurMana */
     , (30361, 108,       3000) /* ItemMaxMana */
     , (30361, 109,          0) /* ItemDifficulty */
     , (30361, 110,          0) /* ItemAllegianceRankLimit */
     , (30361, 151,          2) /* HookType - Wall */
     , (30361, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30361,   4,          0) /* ItemTotalXp */
     , (30361,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30361,  11, True ) /* IgnoreCollisions */
     , (30361,  13, True ) /* Ethereal */
     , (30361,  14, True ) /* GravityStatus */
     , (30361,  19, True ) /* Attackable */
     , (30361,  22, True ) /* Inscribable */
     , (30361, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30361,   5, -0.0333333015441895) /* ManaRate */
     , (30361,  12, 0.660000026226044) /* Shade */
     , (30361,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30361,   1, 'Loop of Opposing Benedictions') /* Name */
     , (30361,  16, 'Two tiny crystal fragments mounted have been mounted on the face of this ring. Each piece of the crystal pulses menacingly, as if in objection to the other crystals presence. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30361,   1,   33554691) /* Setup */
     , (30361,   3,  536870932) /* SoundTable */
     , (30361,   6,   67111919) /* PaletteBase */
     , (30361,   8,  100686827) /* Icon */
     , (30361,  22,  872415275) /* PhysicsEffectTable */
     , (30361,  36,  234881042) /* MutateFilter */
     , (30361,  46,  939524146) /* TsysMutationFilter */
     , (30361,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30361,  4466,      2)  /* Incantation of Cold Protection Self */
     , (30361,  4468,      2)  /* Incantation of Fire Protection Self */
     , (30361,  4675,      2)  /* Epic Flame Ward */
     , (30361,  4676,      2)  /* Epic Frost Ward */;
