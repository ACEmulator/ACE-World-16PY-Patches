DELETE FROM `weenie` WHERE `class_Id` = 18742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18742, 'houseapartment5869', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18742,   1,        128) /* ItemType - Misc */
     , (18742,   5,         10) /* EncumbranceVal */
     , (18742,   8,         10) /* Mass */
     , (18742,   9,          0) /* ValidLocations - None */
     , (18742,  16,          1) /* ItemUseable - No */
     , (18742,  19,          0) /* Value */
     , (18742,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18742, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18742,   1, True ) /* Stuck */
     , (18742,  13, True ) /* Ethereal */
     , (18742,  14, False) /* GravityStatus */
     , (18742,  24, True ) /* UiHidden */
     , (18742,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18742,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18742,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18742,   1,   33557058) /* Setup */
     , (18742,   8,  100671873) /* Icon */
     , (18742,  42,       5869) /* HouseId */
     , (18742,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
