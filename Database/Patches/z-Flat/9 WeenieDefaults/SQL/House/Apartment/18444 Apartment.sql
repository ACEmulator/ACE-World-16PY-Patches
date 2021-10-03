DELETE FROM `weenie` WHERE `class_Id` = 18444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18444, 'houseapartment5571', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18444,   1,        128) /* ItemType - Misc */
     , (18444,   5,         10) /* EncumbranceVal */
     , (18444,   8,         10) /* Mass */
     , (18444,   9,          0) /* ValidLocations - None */
     , (18444,  16,          1) /* ItemUseable - No */
     , (18444,  19,          0) /* Value */
     , (18444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18444, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18444,   1, True ) /* Stuck */
     , (18444,  13, True ) /* Ethereal */
     , (18444,  14, False) /* GravityStatus */
     , (18444,  24, True ) /* UiHidden */
     , (18444,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18444,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18444,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18444,   1,   33557058) /* Setup */
     , (18444,   8,  100671873) /* Icon */
     , (18444,  42,       5571) /* HouseId */
     , (18444,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
