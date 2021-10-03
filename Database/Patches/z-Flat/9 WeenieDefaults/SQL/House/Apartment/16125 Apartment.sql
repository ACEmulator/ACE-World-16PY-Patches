DELETE FROM `weenie` WHERE `class_Id` = 16125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16125, 'houseapartment3085', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16125,   1,        128) /* ItemType - Misc */
     , (16125,   5,         10) /* EncumbranceVal */
     , (16125,   8,         10) /* Mass */
     , (16125,   9,          0) /* ValidLocations - None */
     , (16125,  16,          1) /* ItemUseable - No */
     , (16125,  19,          0) /* Value */
     , (16125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16125, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16125,   1, True ) /* Stuck */
     , (16125,  13, True ) /* Ethereal */
     , (16125,  14, False) /* GravityStatus */
     , (16125,  24, True ) /* UiHidden */
     , (16125,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16125,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16125,   1,   33557058) /* Setup */
     , (16125,   8,  100671873) /* Icon */
     , (16125,  42,       3085) /* HouseId */
     , (16125,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
