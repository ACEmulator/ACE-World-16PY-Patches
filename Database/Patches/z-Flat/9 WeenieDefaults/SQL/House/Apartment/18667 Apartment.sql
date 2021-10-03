DELETE FROM `weenie` WHERE `class_Id` = 18667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18667, 'houseapartment5794', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18667,   1,        128) /* ItemType - Misc */
     , (18667,   5,         10) /* EncumbranceVal */
     , (18667,   8,         10) /* Mass */
     , (18667,   9,          0) /* ValidLocations - None */
     , (18667,  16,          1) /* ItemUseable - No */
     , (18667,  19,          0) /* Value */
     , (18667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18667, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18667,   1, True ) /* Stuck */
     , (18667,  13, True ) /* Ethereal */
     , (18667,  14, False) /* GravityStatus */
     , (18667,  24, True ) /* UiHidden */
     , (18667,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18667,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18667,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18667,   1,   33557058) /* Setup */
     , (18667,   8,  100671873) /* Icon */
     , (18667,  42,       5794) /* HouseId */
     , (18667,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
