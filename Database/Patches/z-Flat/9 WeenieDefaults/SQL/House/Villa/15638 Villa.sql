DELETE FROM `weenie` WHERE `class_Id` = 15638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15638, 'housevilla2827', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15638,   1,        128) /* ItemType - Misc */
     , (15638,   5,         10) /* EncumbranceVal */
     , (15638,   8,         10) /* Mass */
     , (15638,   9,          0) /* ValidLocations - None */
     , (15638,  16,          1) /* ItemUseable - No */
     , (15638,  19,          0) /* Value */
     , (15638,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15638, 155,          2) /* HouseType - Villa */
     , (15638, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15638,   1, True ) /* Stuck */
     , (15638,  13, True ) /* Ethereal */
     , (15638,  14, False) /* GravityStatus */
     , (15638,  24, True ) /* UiHidden */
     , (15638,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15638,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15638,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15638,   1,   33557058) /* Setup */
     , (15638,   8,  100671886) /* Icon */
     , (15638,  42,       2827) /* HouseId */
     , (15638,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
