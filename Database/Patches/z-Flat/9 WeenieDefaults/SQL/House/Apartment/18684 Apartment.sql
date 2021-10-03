DELETE FROM `weenie` WHERE `class_Id` = 18684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18684, 'houseapartment5811', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18684,   1,        128) /* ItemType - Misc */
     , (18684,   5,         10) /* EncumbranceVal */
     , (18684,   8,         10) /* Mass */
     , (18684,   9,          0) /* ValidLocations - None */
     , (18684,  16,          1) /* ItemUseable - No */
     , (18684,  19,          0) /* Value */
     , (18684,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18684, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18684,   1, True ) /* Stuck */
     , (18684,  13, True ) /* Ethereal */
     , (18684,  14, False) /* GravityStatus */
     , (18684,  24, True ) /* UiHidden */
     , (18684,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18684,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18684,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18684,   1,   33557058) /* Setup */
     , (18684,   8,  100671873) /* Icon */
     , (18684,  42,       5811) /* HouseId */
     , (18684,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
