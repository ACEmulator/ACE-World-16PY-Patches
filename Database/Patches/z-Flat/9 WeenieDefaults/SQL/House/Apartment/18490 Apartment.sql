DELETE FROM `weenie` WHERE `class_Id` = 18490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18490, 'houseapartment5617', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18490,   1,        128) /* ItemType - Misc */
     , (18490,   5,         10) /* EncumbranceVal */
     , (18490,   8,         10) /* Mass */
     , (18490,   9,          0) /* ValidLocations - None */
     , (18490,  16,          1) /* ItemUseable - No */
     , (18490,  19,          0) /* Value */
     , (18490,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18490, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18490,   1, True ) /* Stuck */
     , (18490,  13, True ) /* Ethereal */
     , (18490,  14, False) /* GravityStatus */
     , (18490,  24, True ) /* UiHidden */
     , (18490,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18490,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18490,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18490,   1,   33557058) /* Setup */
     , (18490,   8,  100671873) /* Icon */
     , (18490,  42,       5617) /* HouseId */
     , (18490,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
