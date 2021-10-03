DELETE FROM `weenie` WHERE `class_Id` = 18125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18125, 'houseapartment5253', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18125,   1,        128) /* ItemType - Misc */
     , (18125,   5,         10) /* EncumbranceVal */
     , (18125,   8,         10) /* Mass */
     , (18125,   9,          0) /* ValidLocations - None */
     , (18125,  16,          1) /* ItemUseable - No */
     , (18125,  19,          0) /* Value */
     , (18125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18125, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18125,   1, True ) /* Stuck */
     , (18125,  13, True ) /* Ethereal */
     , (18125,  14, False) /* GravityStatus */
     , (18125,  24, True ) /* UiHidden */
     , (18125,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18125,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18125,   1,   33557058) /* Setup */
     , (18125,   8,  100671873) /* Icon */
     , (18125,  42,       5253) /* HouseId */
     , (18125,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
