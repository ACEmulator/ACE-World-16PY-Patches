DELETE FROM `weenie` WHERE `class_Id` = 30356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30356, 'braceletrarepurethought', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30356,   1,          8) /* ItemType - Jewelry */
     , (30356,   3,          4) /* PaletteTemplate - Brown */
     , (30356,   5,         60) /* EncumbranceVal */
     , (30356,   8,         90) /* Mass */
     , (30356,   9,     196608) /* ValidLocations - WristWear */
     , (30356,  16,          1) /* ItemUseable - No */
     , (30356,  17,        236) /* RareId */
     , (30356,  19,      50000) /* Value */
     , (30356,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30356,  52,          2) /* ParentLocation - LeftHand */
     , (30356,  53,        101) /* PlacementPosition - Resting */
     , (30356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30356, 106,        350) /* ItemSpellcraft */
     , (30356, 107,       3000) /* ItemCurMana */
     , (30356, 108,       3000) /* ItemMaxMana */
     , (30356, 109,          0) /* ItemDifficulty */
     , (30356, 110,          0) /* ItemAllegianceRankLimit */
     , (30356, 151,          2) /* HookType - Wall */
     , (30356, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30356,   4,          0) /* ItemTotalXp */
     , (30356,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30356,  11, True ) /* IgnoreCollisions */
     , (30356,  13, True ) /* Ethereal */
     , (30356,  14, True ) /* GravityStatus */
     , (30356,  19, True ) /* Attackable */
     , (30356,  22, True ) /* Inscribable */
     , (30356, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30356,   5, -0.0333333015441895) /* ManaRate */
     , (30356,  12, 0.660000026226044) /* Shade */
     , (30356,  39,       1) /* DefaultScale */
     , (30356, 110,       1) /* BulkMod */
     , (30356, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30356,   1, 'Circle of Pure Thought') /* Name */
     , (30356,  16, 'This bracelet is a simple tool used by monks to meditate. Simply by staring at the designs carved on the bracelet, elevated concentration and harmony with one''s surroundings may be achieved. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30356,   1,   33554683) /* Setup */
     , (30356,   3,  536870932) /* SoundTable */
     , (30356,   6,   67111919) /* PaletteBase */
     , (30356,   8,  100686818) /* Icon */
     , (30356,  22,  872415275) /* PhysicsEffectTable */
     , (30356,  36,  234881042) /* MutateFilter */
     , (30356,  46,  939524146) /* TsysMutationFilter */
     , (30356,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30356,  3964,      2)  /* Epic Focus */
     , (30356,  4227,      2)  /* Epic Willpower */
     , (30356,  4305,      2)  /* Incantation of Focus Self */
     , (30356,  4329,      2)  /* Incantation of Willpower Self */
     , (30356,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (30356,  4498,      2)  /* Incantation of Rejuvenation Self */;
