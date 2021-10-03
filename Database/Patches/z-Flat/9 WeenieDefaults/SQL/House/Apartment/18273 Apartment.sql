DELETE FROM `weenie` WHERE `class_Id` = 18273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18273, 'houseapartment5400', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18273,   1,        128) /* ItemType - Misc */
     , (18273,   5,         10) /* EncumbranceVal */
     , (18273,   8,         10) /* Mass */
     , (18273,   9,          0) /* ValidLocations - None */
     , (18273,  16,          1) /* ItemUseable - No */
     , (18273,  19,          0) /* Value */
     , (18273,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18273, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18273,   1, True ) /* Stuck */
     , (18273,  13, True ) /* Ethereal */
     , (18273,  14, False) /* GravityStatus */
     , (18273,  24, True ) /* UiHidden */
     , (18273,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18273,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18273,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18273,   1,   33557058) /* Setup */
     , (18273,   8,  100671873) /* Icon */
     , (18273,  42,       5400) /* HouseId */
     , (18273,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
