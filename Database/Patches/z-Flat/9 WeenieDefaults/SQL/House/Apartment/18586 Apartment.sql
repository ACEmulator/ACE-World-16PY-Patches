DELETE FROM `weenie` WHERE `class_Id` = 18586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18586, 'houseapartment5713', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18586,   1,        128) /* ItemType - Misc */
     , (18586,   5,         10) /* EncumbranceVal */
     , (18586,   8,         10) /* Mass */
     , (18586,   9,          0) /* ValidLocations - None */
     , (18586,  16,          1) /* ItemUseable - No */
     , (18586,  19,          0) /* Value */
     , (18586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18586, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18586,   1, True ) /* Stuck */
     , (18586,  13, True ) /* Ethereal */
     , (18586,  14, False) /* GravityStatus */
     , (18586,  24, True ) /* UiHidden */
     , (18586,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18586,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18586,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18586,   1,   33557058) /* Setup */
     , (18586,   8,  100671873) /* Icon */
     , (18586,  42,       5713) /* HouseId */
     , (18586,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
