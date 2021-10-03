DELETE FROM `weenie` WHERE `class_Id` = 20836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20836, 'housevilla6237', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20836,   1,        128) /* ItemType - Misc */
     , (20836,   5,         10) /* EncumbranceVal */
     , (20836,   8,         10) /* Mass */
     , (20836,   9,          0) /* ValidLocations - None */
     , (20836,  16,          1) /* ItemUseable - No */
     , (20836,  19,          0) /* Value */
     , (20836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20836, 155,          2) /* HouseType - Villa */
     , (20836, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20836,   1, True ) /* Stuck */
     , (20836,  13, True ) /* Ethereal */
     , (20836,  14, False) /* GravityStatus */
     , (20836,  24, True ) /* UiHidden */
     , (20836,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20836,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20836,   1,   33557058) /* Setup */
     , (20836,   8,  100671886) /* Icon */
     , (20836,  42,       6237) /* HouseId */
     , (20836,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
