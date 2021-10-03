DELETE FROM `weenie` WHERE `class_Id` = 16148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16148, 'houseapartment3108', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16148,   1,        128) /* ItemType - Misc */
     , (16148,   5,         10) /* EncumbranceVal */
     , (16148,   8,         10) /* Mass */
     , (16148,   9,          0) /* ValidLocations - None */
     , (16148,  16,          1) /* ItemUseable - No */
     , (16148,  19,          0) /* Value */
     , (16148,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16148, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16148,   1, True ) /* Stuck */
     , (16148,  13, True ) /* Ethereal */
     , (16148,  14, False) /* GravityStatus */
     , (16148,  24, True ) /* UiHidden */
     , (16148,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16148,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16148,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16148,   1,   33557058) /* Setup */
     , (16148,   8,  100671873) /* Icon */
     , (16148,  42,       3108) /* HouseId */
     , (16148,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
