DELETE FROM `weenie` WHERE `class_Id` = 18669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18669, 'houseapartment5796', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18669,   1,        128) /* ItemType - Misc */
     , (18669,   5,         10) /* EncumbranceVal */
     , (18669,   8,         10) /* Mass */
     , (18669,   9,          0) /* ValidLocations - None */
     , (18669,  16,          1) /* ItemUseable - No */
     , (18669,  19,          0) /* Value */
     , (18669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18669, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18669,   1, True ) /* Stuck */
     , (18669,  13, True ) /* Ethereal */
     , (18669,  14, False) /* GravityStatus */
     , (18669,  24, True ) /* UiHidden */
     , (18669,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18669,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18669,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18669,   1,   33557058) /* Setup */
     , (18669,   8,  100671873) /* Icon */
     , (18669,  42,       5796) /* HouseId */
     , (18669,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
