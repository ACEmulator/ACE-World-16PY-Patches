DELETE FROM `weenie` WHERE `class_Id` = 41513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41513, 'ace41513-pathwardentrinket', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41513,   1,          8) /* ItemType - Jewelry */
     , (41513,   5,         60) /* EncumbranceVal */
     , (41513,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41513,  16,          1) /* ItemUseable - No */
     , (41513,  19,         50) /* Value */
     , (41513,  53,        101) /* PlacementPosition */
     , (41513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41513, 106,         50) /* ItemSpellcraft */
     , (41513, 107,       6000) /* ItemCurMana */
     , (41513, 108,       6000) /* ItemMaxMana */
     , (41513, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41513,  11, True ) /* IgnoreCollisions */
     , (41513,  13, True ) /* Ethereal */
     , (41513,  14, True ) /* GravityStatus */
     , (41513,  19, True ) /* Attackable */
     , (41513,  22, True ) /* Inscribable */
     , (41513,  91, False) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41513,   5, -0.0489999987185001) /* ManaRate */
     , (41513,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41513,   1, 'Pathwarden Trinket') /* Name */
     , (41513,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41513,   1,   33554809) /* Setup */
     , (41513,   3,  536870932) /* SoundTable */
     , (41513,   8,  100690596) /* Icon */
     , (41513,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41513,  5154,      2)  /* Augmented Understanding II */;
