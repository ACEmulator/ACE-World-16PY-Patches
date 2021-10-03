DELETE FROM `weenie` WHERE `class_Id` = 18641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18641, 'houseapartment5768', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18641,   1,        128) /* ItemType - Misc */
     , (18641,   5,         10) /* EncumbranceVal */
     , (18641,   8,         10) /* Mass */
     , (18641,   9,          0) /* ValidLocations - None */
     , (18641,  16,          1) /* ItemUseable - No */
     , (18641,  19,          0) /* Value */
     , (18641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18641, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18641,   1, True ) /* Stuck */
     , (18641,  13, True ) /* Ethereal */
     , (18641,  14, False) /* GravityStatus */
     , (18641,  24, True ) /* UiHidden */
     , (18641,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18641,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18641,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18641,   1,   33557058) /* Setup */
     , (18641,   8,  100671873) /* Icon */
     , (18641,  42,       5768) /* HouseId */
     , (18641,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
