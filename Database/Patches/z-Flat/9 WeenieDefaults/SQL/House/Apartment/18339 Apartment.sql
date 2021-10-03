DELETE FROM `weenie` WHERE `class_Id` = 18339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18339, 'houseapartment5466', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18339,   1,        128) /* ItemType - Misc */
     , (18339,   5,         10) /* EncumbranceVal */
     , (18339,   8,         10) /* Mass */
     , (18339,   9,          0) /* ValidLocations - None */
     , (18339,  16,          1) /* ItemUseable - No */
     , (18339,  19,          0) /* Value */
     , (18339,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18339, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18339,   1, True ) /* Stuck */
     , (18339,  13, True ) /* Ethereal */
     , (18339,  14, False) /* GravityStatus */
     , (18339,  24, True ) /* UiHidden */
     , (18339,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18339,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18339,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18339,   1,   33557058) /* Setup */
     , (18339,   8,  100671873) /* Icon */
     , (18339,  42,       5466) /* HouseId */
     , (18339,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
