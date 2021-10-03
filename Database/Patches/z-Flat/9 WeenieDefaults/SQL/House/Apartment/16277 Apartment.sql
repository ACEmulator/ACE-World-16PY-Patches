DELETE FROM `weenie` WHERE `class_Id` = 16277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16277, 'houseapartment3237', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16277,   1,        128) /* ItemType - Misc */
     , (16277,   5,         10) /* EncumbranceVal */
     , (16277,   8,         10) /* Mass */
     , (16277,   9,          0) /* ValidLocations - None */
     , (16277,  16,          1) /* ItemUseable - No */
     , (16277,  19,          0) /* Value */
     , (16277,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16277, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16277,   1, True ) /* Stuck */
     , (16277,  13, True ) /* Ethereal */
     , (16277,  14, False) /* GravityStatus */
     , (16277,  24, True ) /* UiHidden */
     , (16277,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16277,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16277,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16277,   1,   33557058) /* Setup */
     , (16277,   8,  100671873) /* Icon */
     , (16277,  42,       3237) /* HouseId */
     , (16277,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
