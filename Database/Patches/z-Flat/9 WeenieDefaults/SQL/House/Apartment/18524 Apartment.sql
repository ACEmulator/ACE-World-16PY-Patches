DELETE FROM `weenie` WHERE `class_Id` = 18524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18524, 'houseapartment5651', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18524,   1,        128) /* ItemType - Misc */
     , (18524,   5,         10) /* EncumbranceVal */
     , (18524,   8,         10) /* Mass */
     , (18524,   9,          0) /* ValidLocations - None */
     , (18524,  16,          1) /* ItemUseable - No */
     , (18524,  19,          0) /* Value */
     , (18524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18524, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18524,   1, True ) /* Stuck */
     , (18524,  13, True ) /* Ethereal */
     , (18524,  14, False) /* GravityStatus */
     , (18524,  24, True ) /* UiHidden */
     , (18524,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18524,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18524,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18524,   1,   33557058) /* Setup */
     , (18524,   8,  100671873) /* Icon */
     , (18524,  42,       5651) /* HouseId */
     , (18524,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
