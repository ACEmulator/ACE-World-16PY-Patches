DELETE FROM `weenie` WHERE `class_Id` = 18188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18188, 'houseapartment5316', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18188,   1,        128) /* ItemType - Misc */
     , (18188,   5,         10) /* EncumbranceVal */
     , (18188,   8,         10) /* Mass */
     , (18188,   9,          0) /* ValidLocations - None */
     , (18188,  16,          1) /* ItemUseable - No */
     , (18188,  19,          0) /* Value */
     , (18188,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18188, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18188,   1, True ) /* Stuck */
     , (18188,  13, True ) /* Ethereal */
     , (18188,  14, False) /* GravityStatus */
     , (18188,  24, True ) /* UiHidden */
     , (18188,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18188,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18188,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18188,   1,   33557058) /* Setup */
     , (18188,   8,  100671873) /* Icon */
     , (18188,  42,       5316) /* HouseId */
     , (18188,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
