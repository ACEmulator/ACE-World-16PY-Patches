DELETE FROM `weenie` WHERE `class_Id` = 18702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18702, 'houseapartment5829', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18702,   1,        128) /* ItemType - Misc */
     , (18702,   5,         10) /* EncumbranceVal */
     , (18702,   8,         10) /* Mass */
     , (18702,   9,          0) /* ValidLocations - None */
     , (18702,  16,          1) /* ItemUseable - No */
     , (18702,  19,          0) /* Value */
     , (18702,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18702, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18702,   1, True ) /* Stuck */
     , (18702,  13, True ) /* Ethereal */
     , (18702,  14, False) /* GravityStatus */
     , (18702,  24, True ) /* UiHidden */
     , (18702,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18702,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18702,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18702,   1,   33557058) /* Setup */
     , (18702,   8,  100671873) /* Icon */
     , (18702,  42,       5829) /* HouseId */
     , (18702,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
