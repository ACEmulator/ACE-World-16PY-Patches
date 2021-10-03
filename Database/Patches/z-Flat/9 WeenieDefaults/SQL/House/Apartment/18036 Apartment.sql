DELETE FROM `weenie` WHERE `class_Id` = 18036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18036, 'houseapartment5164', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18036,   1,        128) /* ItemType - Misc */
     , (18036,   5,         10) /* EncumbranceVal */
     , (18036,   8,         10) /* Mass */
     , (18036,   9,          0) /* ValidLocations - None */
     , (18036,  16,          1) /* ItemUseable - No */
     , (18036,  19,          0) /* Value */
     , (18036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18036, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18036,   1, True ) /* Stuck */
     , (18036,  13, True ) /* Ethereal */
     , (18036,  14, False) /* GravityStatus */
     , (18036,  24, True ) /* UiHidden */
     , (18036,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18036,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18036,   1,   33557058) /* Setup */
     , (18036,   8,  100671873) /* Icon */
     , (18036,  42,       5164) /* HouseId */
     , (18036,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
