DELETE FROM `weenie` WHERE `class_Id` = 18148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18148, 'houseapartment5276', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18148,   1,        128) /* ItemType - Misc */
     , (18148,   5,         10) /* EncumbranceVal */
     , (18148,   8,         10) /* Mass */
     , (18148,   9,          0) /* ValidLocations - None */
     , (18148,  16,          1) /* ItemUseable - No */
     , (18148,  19,          0) /* Value */
     , (18148,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18148, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18148,   1, True ) /* Stuck */
     , (18148,  13, True ) /* Ethereal */
     , (18148,  14, False) /* GravityStatus */
     , (18148,  24, True ) /* UiHidden */
     , (18148,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18148,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18148,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18148,   1,   33557058) /* Setup */
     , (18148,   8,  100671873) /* Icon */
     , (18148,  42,       5276) /* HouseId */
     , (18148,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
