DELETE FROM `weenie` WHERE `class_Id` = 18081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18081, 'houseapartment5209', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18081,   1,        128) /* ItemType - Misc */
     , (18081,   5,         10) /* EncumbranceVal */
     , (18081,   8,         10) /* Mass */
     , (18081,   9,          0) /* ValidLocations - None */
     , (18081,  16,          1) /* ItemUseable - No */
     , (18081,  19,          0) /* Value */
     , (18081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18081, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18081,   1, True ) /* Stuck */
     , (18081,  13, True ) /* Ethereal */
     , (18081,  14, False) /* GravityStatus */
     , (18081,  24, True ) /* UiHidden */
     , (18081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18081,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18081,   1,   33557058) /* Setup */
     , (18081,   8,  100671873) /* Icon */
     , (18081,  42,       5209) /* HouseId */
     , (18081,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
