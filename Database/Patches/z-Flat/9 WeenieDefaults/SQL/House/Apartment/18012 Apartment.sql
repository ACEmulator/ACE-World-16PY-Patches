DELETE FROM `weenie` WHERE `class_Id` = 18012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18012, 'houseapartment5140', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18012,   1,        128) /* ItemType - Misc */
     , (18012,   5,         10) /* EncumbranceVal */
     , (18012,   8,         10) /* Mass */
     , (18012,   9,          0) /* ValidLocations - None */
     , (18012,  16,          1) /* ItemUseable - No */
     , (18012,  19,          0) /* Value */
     , (18012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18012, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18012,   1, True ) /* Stuck */
     , (18012,  13, True ) /* Ethereal */
     , (18012,  14, False) /* GravityStatus */
     , (18012,  24, True ) /* UiHidden */
     , (18012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18012,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18012,   1,   33557058) /* Setup */
     , (18012,   8,  100671873) /* Icon */
     , (18012,  42,       5140) /* HouseId */
     , (18012,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
