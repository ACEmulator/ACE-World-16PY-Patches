DELETE FROM `weenie` WHERE `class_Id` = 18493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18493, 'houseapartment5620', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18493,   1,        128) /* ItemType - Misc */
     , (18493,   5,         10) /* EncumbranceVal */
     , (18493,   8,         10) /* Mass */
     , (18493,   9,          0) /* ValidLocations - None */
     , (18493,  16,          1) /* ItemUseable - No */
     , (18493,  19,          0) /* Value */
     , (18493,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18493, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18493,   1, True ) /* Stuck */
     , (18493,  13, True ) /* Ethereal */
     , (18493,  14, False) /* GravityStatus */
     , (18493,  24, True ) /* UiHidden */
     , (18493,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18493,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18493,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18493,   1,   33557058) /* Setup */
     , (18493,   8,  100671873) /* Icon */
     , (18493,  42,       5620) /* HouseId */
     , (18493,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
