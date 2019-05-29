DELETE FROM `weenie` WHERE `class_Id` = 31977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31977, 'ace31977-rosequartzweddingring', 1, '2019-05-26 16:07:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31977,   1,          8) /* ItemType - Jewelry */
     , (31977,   5,         10) /* EncumbranceVal */
     , (31977,   9,     786432) /* ValidLocations - FingerWear */
     , (31977,  16,          1) /* ItemUseable - No */
     , (31977,  18,          1) /* UiEffects - Magical */
     , (31977,  19,       5000) /* Value */
     , (31977,  33,          1) /* Bonded - Bonded */
     , (31977,  52,          2) /* ParentLocation - LeftHand */
     , (31977,  53,        101) /* PlacementPosition - Resting */
     , (31977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31977, 106,        300) /* ItemSpellcraft */
     , (31977, 107,       2000) /* ItemCurMana */
     , (31977, 108,       2000) /* ItemMaxMana */
     , (31977, 109,        250) /* ItemDifficulty */
     , (31977, 114,          1) /* Attuned - Attuned */
     , (31977, 158,          7) /* WieldRequirements - Level */
     , (31977, 159,          1) /* WieldSkillType - Axe */
     , (31977, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31977,  11, True ) /* IgnoreCollisions */
     , (31977,  13, True ) /* Ethereal */
     , (31977,  14, True ) /* GravityStatus */
     , (31977,  19, True ) /* Attackable */
     , (31977,  22, True ) /* Inscribable */
     , (31977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31977,   5, -0.0500000007450581) /* ManaRate */
     , (31977,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31977,   1, 'Rose Quartz Wedding Ring') /* Name */
     , (31977,  16, 'A rose colored wedding ring with a subtle rose shaped design carved into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31977,   1,   33554690) /* Setup */
     , (31977,   3,  536870932) /* SoundTable */
     , (31977,   6,   67111919) /* PaletteBase */
     , (31977,   8,  100668568) /* Icon */
     , (31977,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31977,  2513,      2)  /* Major Healing Prowess */
     , (31977,  2611,      2)  /* Major Flame Ward */
     , (31977,  3848,      2)  /* Combat Medication */
     , (31977,  3849,      2)  /* Night Runner */;
