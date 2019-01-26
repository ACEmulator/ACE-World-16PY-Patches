DELETE FROM `weenie` WHERE `class_Id` = 30364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30364, 'ringrareweeping', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30364,   1,          8) /* ItemType - Jewelry */
     , (30364,   3,          4) /* PaletteTemplate - Brown */
     , (30364,   5,         15) /* EncumbranceVal */
     , (30364,   8,         90) /* Mass */
     , (30364,   9,     786432) /* ValidLocations - FingerWear */
     , (30364,  16,          1) /* ItemUseable - No */
     , (30364,  17,        273) /* RareId */
     , (30364,  19,      50000) /* Value */
     , (30364,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30364,  52,          2) /* ParentLocation */
     , (30364,  53,        101) /* PlacementPosition */
     , (30364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30364, 106,        350) /* ItemSpellcraft */
     , (30364, 107,       3000) /* ItemCurMana */
     , (30364, 108,       3000) /* ItemMaxMana */
     , (30364, 109,          0) /* ItemDifficulty */
     , (30364, 110,          0) /* ItemAllegianceRankLimit */
     , (30364, 151,          2) /* HookType - Wall */
     , (30364, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30364,   4,          0) /* ItemTotalXp */
     , (30364,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30364,  11, True ) /* IgnoreCollisions */
     , (30364,  13, True ) /* Ethereal */
     , (30364,  14, True ) /* GravityStatus */
     , (30364,  19, True ) /* Attackable */
     , (30364,  22, True ) /* Inscribable */
     , (30364, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30364,   5, -0.0333333015441895) /* ManaRate */
     , (30364,  12, 0.660000026226044) /* Shade */
     , (30364,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30364,   1, 'Weeping Ring') /* Name */
     , (30364,  16, 'A single tear is mounted to the face of this Empyrean ring. Frozen in time, one can not but wonder as to the circumstances behind the tear and to why it was so important to preserve it. Memories of lost love, futility of war and betrayal floods the mind when this ring is worn. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30364,   1,   33554691) /* Setup */
     , (30364,   3,  536870932) /* SoundTable */
     , (30364,   6,   67111919) /* PaletteBase */
     , (30364,   8,  100686826) /* Icon */
     , (30364,  22,  872415275) /* PhysicsEffectTable */
     , (30364,  36,  234881042) /* MutateFilter */
     , (30364,  46,  939524146) /* TsysMutationFilter */
     , (30364,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30364,  4556,      2)  /* Incantation of Healing Mastery Self */
     , (30364,  4582,      2)  /* Incantation of Life Magic Mastery Self */
     , (30364,  4700,      2)  /* Epic Life Magic Aptitude */;
