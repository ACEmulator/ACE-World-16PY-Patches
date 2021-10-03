DELETE FROM `weenie` WHERE `class_Id` = 18737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18737, 'houseapartment5864', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18737,   1,        128) /* ItemType - Misc */
     , (18737,   5,         10) /* EncumbranceVal */
     , (18737,   8,         10) /* Mass */
     , (18737,   9,          0) /* ValidLocations - None */
     , (18737,  16,          1) /* ItemUseable - No */
     , (18737,  19,          0) /* Value */
     , (18737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18737, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18737,   1, True ) /* Stuck */
     , (18737,  13, True ) /* Ethereal */
     , (18737,  14, False) /* GravityStatus */
     , (18737,  24, True ) /* UiHidden */
     , (18737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18737,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18737,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18737,   1,   33557058) /* Setup */
     , (18737,   8,  100671873) /* Icon */
     , (18737,  42,       5864) /* HouseId */
     , (18737,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
