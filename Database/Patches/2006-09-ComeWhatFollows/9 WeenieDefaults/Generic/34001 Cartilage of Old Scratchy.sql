DELETE FROM `weenie` WHERE `class_Id` = 34001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34001, 'ace34001-cartilageofoldscratchy', 1, '2021-02-12 18:49:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34001,   1,        128) /* ItemType - Misc */
     , (34001,   5,        200) /* EncumbranceVal */
     , (34001,  16,          1) /* ItemUseable - No */
     , (34001,  19,          0) /* Value */
     , (34001,  33,          1) /* Bonded - Bonded */
     , (34001,  53,        101) /* PlacementPosition - Resting */
     , (34001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34001, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34001,  11, True ) /* IgnoreCollisions */
     , (34001,  13, True ) /* Ethereal */
     , (34001,  14, True ) /* GravityStatus */
     , (34001,  19, True ) /* Attackable */
     , (34001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34001,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34001,   1, 'Cartilage of Old Scratchy') /* Name */
     , (34001,  16, 'A mass of cartilage scavenged from the corpse of the ancient Reedshark known as Old Scratchy.') /* LongDesc */
     , (34001,  33, 'KrauLiCartlidge_Pickup0906') /* Quest */
     , (34001,  37, 'KrauLiRemasteredJitte_Started0906') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34001,   1,   33554817) /* Setup */
     , (34001,   3,  536870932) /* SoundTable */
     , (34001,   6,   67111919) /* PaletteBase */
     , (34001,   8,  100689117) /* Icon */
     , (34001,  22,  872415275) /* PhysicsEffectTable */;
