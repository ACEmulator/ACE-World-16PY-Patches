DELETE FROM `weenie` WHERE `class_Id` = 15631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15631, 'housevilla2820', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15631,   1,        128) /* ItemType - Misc */
     , (15631,   5,         10) /* EncumbranceVal */
     , (15631,   8,         10) /* Mass */
     , (15631,   9,          0) /* ValidLocations - None */
     , (15631,  16,          1) /* ItemUseable - No */
     , (15631,  19,          0) /* Value */
     , (15631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15631, 155,          2) /* HouseType - Villa */
     , (15631, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15631,   1, True ) /* Stuck */
     , (15631,  13, True ) /* Ethereal */
     , (15631,  14, False) /* GravityStatus */
     , (15631,  24, True ) /* UiHidden */
     , (15631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15631,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15631,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15631,   1,   33557058) /* Setup */
     , (15631,   8,  100671886) /* Icon */
     , (15631,  42,       2820) /* HouseId */
     , (15631,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
