DELETE FROM `weenie` WHERE `class_Id` = 18014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18014, 'houseapartment5142', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18014,   1,        128) /* ItemType - Misc */
     , (18014,   5,         10) /* EncumbranceVal */
     , (18014,   8,         10) /* Mass */
     , (18014,   9,          0) /* ValidLocations - None */
     , (18014,  16,          1) /* ItemUseable - No */
     , (18014,  19,          0) /* Value */
     , (18014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18014, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18014,   1, True ) /* Stuck */
     , (18014,  13, True ) /* Ethereal */
     , (18014,  14, False) /* GravityStatus */
     , (18014,  24, True ) /* UiHidden */
     , (18014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18014,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18014,   1,   33557058) /* Setup */
     , (18014,   8,  100671873) /* Icon */
     , (18014,  42,       5142) /* HouseId */
     , (18014,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
