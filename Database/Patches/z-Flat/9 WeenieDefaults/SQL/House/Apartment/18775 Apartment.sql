DELETE FROM `weenie` WHERE `class_Id` = 18775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18775, 'houseapartment5902', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18775,   1,        128) /* ItemType - Misc */
     , (18775,   5,         10) /* EncumbranceVal */
     , (18775,   8,         10) /* Mass */
     , (18775,   9,          0) /* ValidLocations - None */
     , (18775,  16,          1) /* ItemUseable - No */
     , (18775,  19,          0) /* Value */
     , (18775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18775, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18775,   1, True ) /* Stuck */
     , (18775,  13, True ) /* Ethereal */
     , (18775,  14, False) /* GravityStatus */
     , (18775,  24, True ) /* UiHidden */
     , (18775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18775,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18775,   1,   33557058) /* Setup */
     , (18775,   8,  100671873) /* Icon */
     , (18775,  42,       5902) /* HouseId */
     , (18775,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
