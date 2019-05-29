DELETE FROM `weenie` WHERE `class_Id` = 31978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31978, 'ace31978-roseofceldon', 1, '2019-05-26 16:07:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31978,   1,          8) /* ItemType - Jewelry */
     , (31978,   5,         10) /* EncumbranceVal */
     , (31978,   9,     786432) /* ValidLocations - FingerWear */
     , (31978,  16,          1) /* ItemUseable - No */
     , (31978,  18,          1) /* UiEffects - Magical */
     , (31978,  19,      16000) /* Value */
     , (31978,  33,          1) /* Bonded - Bonded */
     , (31978,  52,          2) /* ParentLocation - LeftHand */
     , (31978,  53,        101) /* PlacementPosition - Resting */
     , (31978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31978, 106,        300) /* ItemSpellcraft */
     , (31978, 107,       8000) /* ItemCurMana */
     , (31978, 108,       8000) /* ItemMaxMana */
     , (31978, 109,        250) /* ItemDifficulty */
     , (31978, 158,          7) /* WieldRequirements - Level */
     , (31978, 159,          1) /* WieldSkillType - Axe */
     , (31978, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31978,  11, True ) /* IgnoreCollisions */
     , (31978,  13, True ) /* Ethereal */
     , (31978,  14, True ) /* GravityStatus */
     , (31978,  19, True ) /* Attackable */
     , (31978,  22, True ) /* Inscribable */
     , (31978,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31978,   5, -0.00554999988526106) /* ManaRate */
     , (31978,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31978,   1, 'Rose of Celdon') /* Name */
     , (31978,  16, 'A rose colored ring with a subtle rose shaped design carved into it. For years, the Rose of Celdon has long been a symbol of the Aluvian resistance against the Viamontian invaders led by Queen Alfrega the Mad.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31978,   1,   33554690) /* Setup */
     , (31978,   3,  536870932) /* SoundTable */
     , (31978,   6,   67111919) /* PaletteBase */
     , (31978,   8,  100668568) /* Icon */
     , (31978,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31978,  2513,      2)  /* Major Healing Prowess */
     , (31978,  2611,      2)  /* Major Flame Ward */
     , (31978,  3848,      2)  /* Combat Medication */
     , (31978,  3849,      2)  /* Night Runner */;
