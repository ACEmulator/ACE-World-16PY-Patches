DELETE FROM `weenie` WHERE `class_Id` = 16318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16318, 'houseapartment3278', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16318,   1,        128) /* ItemType - Misc */
     , (16318,   5,         10) /* EncumbranceVal */
     , (16318,   8,         10) /* Mass */
     , (16318,   9,          0) /* ValidLocations - None */
     , (16318,  16,          1) /* ItemUseable - No */
     , (16318,  19,          0) /* Value */
     , (16318,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16318, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16318,   1, True ) /* Stuck */
     , (16318,  13, True ) /* Ethereal */
     , (16318,  14, False) /* GravityStatus */
     , (16318,  24, True ) /* UiHidden */
     , (16318,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16318,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16318,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16318,   1,   33557058) /* Setup */
     , (16318,   8,  100671873) /* Icon */
     , (16318,  42,       3278) /* HouseId */
     , (16318,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
