DELETE FROM `weenie` WHERE `class_Id` = 18097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18097, 'houseapartment5225', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18097,   1,        128) /* ItemType - Misc */
     , (18097,   5,         10) /* EncumbranceVal */
     , (18097,   8,         10) /* Mass */
     , (18097,   9,          0) /* ValidLocations - None */
     , (18097,  16,          1) /* ItemUseable - No */
     , (18097,  19,          0) /* Value */
     , (18097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18097, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18097,   1, True ) /* Stuck */
     , (18097,  13, True ) /* Ethereal */
     , (18097,  14, False) /* GravityStatus */
     , (18097,  24, True ) /* UiHidden */
     , (18097,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18097,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18097,   1,   33557058) /* Setup */
     , (18097,   8,  100671873) /* Icon */
     , (18097,  42,       5225) /* HouseId */
     , (18097,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
