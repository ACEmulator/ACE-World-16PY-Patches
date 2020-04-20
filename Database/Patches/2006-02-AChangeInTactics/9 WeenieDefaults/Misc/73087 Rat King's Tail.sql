DELETE FROM `weenie` WHERE `class_Id` = 73087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73087, 'ace73087-ratkingstail', 1, '2020-04-20 00:47:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73087,   1,        128) /* ItemType - Misc */
     , (73087,   3,         14) /* PaletteTemplate - Red */
     , (73087,   5,         30) /* EncumbranceVal */
     , (73087,   8,         10) /* Mass */
     , (73087,   9,          0) /* ValidLocations - None */
     , (73087,  16,          1) /* ItemUseable - No */
     , (73087,  19,          2) /* Value */
     , (73087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73087,  22, True ) /* Inscribable */
     , (73087,  23, True ) /* DestroyOnSell */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73087,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73087,   1, 'Rat King''s Tail') /* Name */
     , (73087,  16, 'This has no apparent use.') /* LongDesc */
     , (73087,  33, 'PickedUpRatKingsTail') /* Quest */
     , (73087,  37, 'ratcatcherquestacquired') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73087,   1,   33554817) /* Setup */
     , (73087,   3,  536870932) /* SoundTable */
     , (73087,   6,   67111919) /* PaletteBase */
     , (73087,   7,  268437023) /* ClothingBase */
     , (73087,   8,  100688612) /* Icon */
     , (73087,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-17T21:40:42.7080745-04:00",
  "ModifiedBy": "fienos",
  "Changelog": [],
  "UserChangeSummary": "Initial Creation",
  "IsDone": false
}
*/

