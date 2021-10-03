DELETE FROM `weenie` WHERE `class_Id` = 16327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16327, 'houseapartment3287', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16327,   1,        128) /* ItemType - Misc */
     , (16327,   5,         10) /* EncumbranceVal */
     , (16327,   8,         10) /* Mass */
     , (16327,   9,          0) /* ValidLocations - None */
     , (16327,  16,          1) /* ItemUseable - No */
     , (16327,  19,          0) /* Value */
     , (16327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16327, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16327,   1, True ) /* Stuck */
     , (16327,  13, True ) /* Ethereal */
     , (16327,  14, False) /* GravityStatus */
     , (16327,  24, True ) /* UiHidden */
     , (16327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16327,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16327,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16327,   1,   33557058) /* Setup */
     , (16327,   8,  100671873) /* Icon */
     , (16327,  42,       3287) /* HouseId */
     , (16327,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
