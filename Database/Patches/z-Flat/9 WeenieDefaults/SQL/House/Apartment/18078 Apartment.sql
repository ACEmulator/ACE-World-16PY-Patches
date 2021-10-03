DELETE FROM `weenie` WHERE `class_Id` = 18078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18078, 'houseapartment5206', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18078,   1,        128) /* ItemType - Misc */
     , (18078,   5,         10) /* EncumbranceVal */
     , (18078,   8,         10) /* Mass */
     , (18078,   9,          0) /* ValidLocations - None */
     , (18078,  16,          1) /* ItemUseable - No */
     , (18078,  19,          0) /* Value */
     , (18078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18078, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18078,   1, True ) /* Stuck */
     , (18078,  13, True ) /* Ethereal */
     , (18078,  14, False) /* GravityStatus */
     , (18078,  24, True ) /* UiHidden */
     , (18078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18078,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18078,   1,   33557058) /* Setup */
     , (18078,   8,  100671873) /* Icon */
     , (18078,  42,       5206) /* HouseId */
     , (18078,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
