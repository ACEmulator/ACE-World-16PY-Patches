DELETE FROM `weenie` WHERE `class_Id` = 29093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29093, 'braceletthrungusreward', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29093,   1,          8) /* ItemType - Jewelry */
     , (29093,   3,         21) /* PaletteTemplate - Gold */
     , (29093,   5,         60) /* EncumbranceVal */
     , (29093,   8,         30) /* Mass */
     , (29093,   9,     196608) /* ValidLocations - WristWear */
     , (29093,  16,          1) /* ItemUseable - No */
     , (29093,  18,          1) /* UiEffects - Magical */
     , (29093,  19,       1000) /* Value */
     , (29093,  53,        101) /* PlacementPosition - Resting */
     , (29093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29093, 106,         50) /* ItemSpellcraft */
     , (29093, 107,        400) /* ItemCurMana */
     , (29093, 108,        400) /* ItemMaxMana */
     , (29093, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29093,  11, True ) /* IgnoreCollisions */
     , (29093,  13, True ) /* Ethereal */
     , (29093,  14, True ) /* GravityStatus */
     , (29093,  19, True ) /* Attackable */
     , (29093,  22, True ) /* Inscribable */
     , (29093,  69, False) /* IsSellable */
     , (29093,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29093,   5, -0.0125000001862645) /* ManaRate */
     , (29093,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29093,   1, 'Viamontian Guardian Bracelet') /* Name */
     , (29093,  16, 'This bracelet is conferred upon those who have done a service to the Ferran Knights of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29093,   1,   33554683) /* Setup */
     , (29093,   3,  536870932) /* SoundTable */
     , (29093,   6,   67111919) /* PaletteBase */
     , (29093,   7,  268435738) /* ClothingBase */
     , (29093,   8,  100686435) /* Icon */
     , (29093,  22,  872415275) /* PhysicsEffectTable */
     , (29093,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29093,    24,      2)  /* Armor Self I */
     , (29093,   165,      2)  /* Regeneration Self I */
     , (29093,   982,      2)  /* Sprint Self I */;
