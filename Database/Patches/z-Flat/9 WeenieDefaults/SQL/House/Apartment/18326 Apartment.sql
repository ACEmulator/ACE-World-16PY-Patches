DELETE FROM `weenie` WHERE `class_Id` = 18326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18326, 'houseapartment5453', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18326,   1,        128) /* ItemType - Misc */
     , (18326,   5,         10) /* EncumbranceVal */
     , (18326,   8,         10) /* Mass */
     , (18326,   9,          0) /* ValidLocations - None */
     , (18326,  16,          1) /* ItemUseable - No */
     , (18326,  19,          0) /* Value */
     , (18326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18326, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18326,   1, True ) /* Stuck */
     , (18326,  13, True ) /* Ethereal */
     , (18326,  14, False) /* GravityStatus */
     , (18326,  24, True ) /* UiHidden */
     , (18326,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18326,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18326,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18326,   1,   33557058) /* Setup */
     , (18326,   8,  100671873) /* Icon */
     , (18326,  42,       5453) /* HouseId */
     , (18326,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
