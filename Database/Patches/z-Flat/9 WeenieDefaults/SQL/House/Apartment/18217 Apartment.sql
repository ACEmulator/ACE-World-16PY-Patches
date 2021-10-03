DELETE FROM `weenie` WHERE `class_Id` = 18217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18217, 'houseapartment5345', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18217,   1,        128) /* ItemType - Misc */
     , (18217,   5,         10) /* EncumbranceVal */
     , (18217,   8,         10) /* Mass */
     , (18217,   9,          0) /* ValidLocations - None */
     , (18217,  16,          1) /* ItemUseable - No */
     , (18217,  19,          0) /* Value */
     , (18217,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18217, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18217,   1, True ) /* Stuck */
     , (18217,  13, True ) /* Ethereal */
     , (18217,  14, False) /* GravityStatus */
     , (18217,  24, True ) /* UiHidden */
     , (18217,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18217,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18217,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18217,   1,   33557058) /* Setup */
     , (18217,   8,  100671873) /* Icon */
     , (18217,  42,       5345) /* HouseId */
     , (18217,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
