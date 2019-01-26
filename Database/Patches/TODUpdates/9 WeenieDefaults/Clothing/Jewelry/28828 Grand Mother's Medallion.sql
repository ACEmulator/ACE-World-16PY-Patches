DELETE FROM `weenie` WHERE `class_Id` = 28828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28828, 'medallionsilyungrandmother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28828,   1,          8) /* ItemType - Jewelry */
     , (28828,   5,         45) /* EncumbranceVal */
     , (28828,   9,      32768) /* ValidLocations - NeckWear */
     , (28828,  16,          1) /* ItemUseable - No */
     , (28828,  19,          0) /* Value */
     , (28828,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28828,  33,          1) /* Bonded - Bonded */
     , (28828,  53,        101) /* PlacementPosition */
     , (28828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28828, 106,        300) /* ItemSpellcraft */
     , (28828, 108,        700) /* ItemMaxMana */
     , (28828, 109,        150) /* ItemDifficulty */
     , (28828, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28828,  11, True ) /* IgnoreCollisions */
     , (28828,  13, True ) /* Ethereal */
     , (28828,  14, True ) /* GravityStatus */
     , (28828,  19, True ) /* Attackable */
     , (28828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28828,   5, -0.0489999987185001) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28828,   1, 'Grand Mother''s Medallion') /* Name */
     , (28828,  16, 'A beautiful medallion given to you by Grand Mother of Silyun for avenging the death of her grandson.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28828,   1,   33554689) /* Setup */
     , (28828,   3,  536870932) /* SoundTable */
     , (28828,   6,   67111919) /* PaletteBase */
     , (28828,   8,  100686352) /* Icon */
     , (28828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28828,  1311,     20)  /* Armor Self V */
     , (28828,  1353,     20)  /* Endurance Self V */
     , (28828,  1377,     20)  /* Coordination Self V */;
