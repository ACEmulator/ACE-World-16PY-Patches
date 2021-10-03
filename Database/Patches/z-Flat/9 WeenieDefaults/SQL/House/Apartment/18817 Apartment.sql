DELETE FROM `weenie` WHERE `class_Id` = 18817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18817, 'houseapartment5944', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18817,   1,        128) /* ItemType - Misc */
     , (18817,   5,         10) /* EncumbranceVal */
     , (18817,   8,         10) /* Mass */
     , (18817,   9,          0) /* ValidLocations - None */
     , (18817,  16,          1) /* ItemUseable - No */
     , (18817,  19,          0) /* Value */
     , (18817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18817, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18817,   1, True ) /* Stuck */
     , (18817,  13, True ) /* Ethereal */
     , (18817,  14, False) /* GravityStatus */
     , (18817,  24, True ) /* UiHidden */
     , (18817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18817,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18817,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18817,   1,   33557058) /* Setup */
     , (18817,   8,  100671873) /* Icon */
     , (18817,  42,       5944) /* HouseId */
     , (18817,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
