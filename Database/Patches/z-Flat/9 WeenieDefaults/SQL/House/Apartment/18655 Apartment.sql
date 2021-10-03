DELETE FROM `weenie` WHERE `class_Id` = 18655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18655, 'houseapartment5782', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18655,   1,        128) /* ItemType - Misc */
     , (18655,   5,         10) /* EncumbranceVal */
     , (18655,   8,         10) /* Mass */
     , (18655,   9,          0) /* ValidLocations - None */
     , (18655,  16,          1) /* ItemUseable - No */
     , (18655,  19,          0) /* Value */
     , (18655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18655, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18655,   1, True ) /* Stuck */
     , (18655,  13, True ) /* Ethereal */
     , (18655,  14, False) /* GravityStatus */
     , (18655,  24, True ) /* UiHidden */
     , (18655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18655,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18655,   1,   33557058) /* Setup */
     , (18655,   8,  100671873) /* Icon */
     , (18655,  42,       5782) /* HouseId */
     , (18655,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
