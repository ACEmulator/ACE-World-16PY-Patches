DELETE FROM `weenie` WHERE `class_Id` = 18675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18675, 'houseapartment5802', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18675,   1,        128) /* ItemType - Misc */
     , (18675,   5,         10) /* EncumbranceVal */
     , (18675,   8,         10) /* Mass */
     , (18675,   9,          0) /* ValidLocations - None */
     , (18675,  16,          1) /* ItemUseable - No */
     , (18675,  19,          0) /* Value */
     , (18675,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18675, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18675,   1, True ) /* Stuck */
     , (18675,  13, True ) /* Ethereal */
     , (18675,  14, False) /* GravityStatus */
     , (18675,  24, True ) /* UiHidden */
     , (18675,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18675,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18675,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18675,   1,   33557058) /* Setup */
     , (18675,   8,  100671873) /* Icon */
     , (18675,  42,       5802) /* HouseId */
     , (18675,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
