DELETE FROM `weenie` WHERE `class_Id` = 18689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18689, 'houseapartment5816', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18689,   1,        128) /* ItemType - Misc */
     , (18689,   5,         10) /* EncumbranceVal */
     , (18689,   8,         10) /* Mass */
     , (18689,   9,          0) /* ValidLocations - None */
     , (18689,  16,          1) /* ItemUseable - No */
     , (18689,  19,          0) /* Value */
     , (18689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18689, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18689,   1, True ) /* Stuck */
     , (18689,  13, True ) /* Ethereal */
     , (18689,  14, False) /* GravityStatus */
     , (18689,  24, True ) /* UiHidden */
     , (18689,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18689,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18689,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18689,   1,   33557058) /* Setup */
     , (18689,   8,  100671873) /* Icon */
     , (18689,  42,       5816) /* HouseId */
     , (18689,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
