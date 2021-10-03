DELETE FROM `weenie` WHERE `class_Id` = 18501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18501, 'houseapartment5628', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18501,   1,        128) /* ItemType - Misc */
     , (18501,   5,         10) /* EncumbranceVal */
     , (18501,   8,         10) /* Mass */
     , (18501,   9,          0) /* ValidLocations - None */
     , (18501,  16,          1) /* ItemUseable - No */
     , (18501,  19,          0) /* Value */
     , (18501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18501, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18501,   1, True ) /* Stuck */
     , (18501,  13, True ) /* Ethereal */
     , (18501,  14, False) /* GravityStatus */
     , (18501,  24, True ) /* UiHidden */
     , (18501,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18501,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18501,   1,   33557058) /* Setup */
     , (18501,   8,  100671873) /* Icon */
     , (18501,  42,       5628) /* HouseId */
     , (18501,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
