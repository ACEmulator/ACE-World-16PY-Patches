DELETE FROM `weenie` WHERE `class_Id` = 18500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18500, 'houseapartment5627', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18500,   1,        128) /* ItemType - Misc */
     , (18500,   5,         10) /* EncumbranceVal */
     , (18500,   8,         10) /* Mass */
     , (18500,   9,          0) /* ValidLocations - None */
     , (18500,  16,          1) /* ItemUseable - No */
     , (18500,  19,          0) /* Value */
     , (18500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18500, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18500,   1, True ) /* Stuck */
     , (18500,  13, True ) /* Ethereal */
     , (18500,  14, False) /* GravityStatus */
     , (18500,  24, True ) /* UiHidden */
     , (18500,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18500,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18500,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18500,   1,   33557058) /* Setup */
     , (18500,   8,  100671873) /* Icon */
     , (18500,  42,       5627) /* HouseId */
     , (18500,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
