DELETE FROM `weenie` WHERE `class_Id` = 16604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16604, 'houseapartment3564', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16604,   1,        128) /* ItemType - Misc */
     , (16604,   5,         10) /* EncumbranceVal */
     , (16604,   8,         10) /* Mass */
     , (16604,   9,          0) /* ValidLocations - None */
     , (16604,  16,          1) /* ItemUseable - No */
     , (16604,  19,          0) /* Value */
     , (16604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16604, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16604,   1, True ) /* Stuck */
     , (16604,  13, True ) /* Ethereal */
     , (16604,  14, False) /* GravityStatus */
     , (16604,  24, True ) /* UiHidden */
     , (16604,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16604,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16604,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16604,   1,   33557058) /* Setup */
     , (16604,   8,  100671873) /* Icon */
     , (16604,  42,       3564) /* HouseId */
     , (16604,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
