DELETE FROM `weenie` WHERE `class_Id` = 18588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18588, 'houseapartment5715', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18588,   1,        128) /* ItemType - Misc */
     , (18588,   5,         10) /* EncumbranceVal */
     , (18588,   8,         10) /* Mass */
     , (18588,   9,          0) /* ValidLocations - None */
     , (18588,  16,          1) /* ItemUseable - No */
     , (18588,  19,          0) /* Value */
     , (18588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18588, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18588,   1, True ) /* Stuck */
     , (18588,  13, True ) /* Ethereal */
     , (18588,  14, False) /* GravityStatus */
     , (18588,  24, True ) /* UiHidden */
     , (18588,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18588,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18588,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18588,   1,   33557058) /* Setup */
     , (18588,   8,  100671873) /* Icon */
     , (18588,  42,       5715) /* HouseId */
     , (18588,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
