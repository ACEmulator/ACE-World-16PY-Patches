DELETE FROM `weenie` WHERE `class_Id` = 18474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18474, 'houseapartment5601', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18474,   1,        128) /* ItemType - Misc */
     , (18474,   5,         10) /* EncumbranceVal */
     , (18474,   8,         10) /* Mass */
     , (18474,   9,          0) /* ValidLocations - None */
     , (18474,  16,          1) /* ItemUseable - No */
     , (18474,  19,          0) /* Value */
     , (18474,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18474, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18474,   1, True ) /* Stuck */
     , (18474,  13, True ) /* Ethereal */
     , (18474,  14, False) /* GravityStatus */
     , (18474,  24, True ) /* UiHidden */
     , (18474,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18474,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18474,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18474,   1,   33557058) /* Setup */
     , (18474,   8,  100671873) /* Icon */
     , (18474,  42,       5601) /* HouseId */
     , (18474,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
