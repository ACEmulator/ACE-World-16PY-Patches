DELETE FROM `weenie` WHERE `class_Id` = 18729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18729, 'houseapartment5856', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18729,   1,        128) /* ItemType - Misc */
     , (18729,   5,         10) /* EncumbranceVal */
     , (18729,   8,         10) /* Mass */
     , (18729,   9,          0) /* ValidLocations - None */
     , (18729,  16,          1) /* ItemUseable - No */
     , (18729,  19,          0) /* Value */
     , (18729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18729, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18729,   1, True ) /* Stuck */
     , (18729,  13, True ) /* Ethereal */
     , (18729,  14, False) /* GravityStatus */
     , (18729,  24, True ) /* UiHidden */
     , (18729,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18729,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18729,   1,   33557058) /* Setup */
     , (18729,   8,  100671873) /* Icon */
     , (18729,  42,       5856) /* HouseId */
     , (18729,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
