DELETE FROM `weenie` WHERE `class_Id` = 16411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16411, 'houseapartment3371', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16411,   1,        128) /* ItemType - Misc */
     , (16411,   5,         10) /* EncumbranceVal */
     , (16411,   8,         10) /* Mass */
     , (16411,   9,          0) /* ValidLocations - None */
     , (16411,  16,          1) /* ItemUseable - No */
     , (16411,  19,          0) /* Value */
     , (16411,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16411, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16411,   1, True ) /* Stuck */
     , (16411,  13, True ) /* Ethereal */
     , (16411,  14, False) /* GravityStatus */
     , (16411,  24, True ) /* UiHidden */
     , (16411,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16411,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16411,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16411,   1,   33557058) /* Setup */
     , (16411,   8,  100671873) /* Icon */
     , (16411,  42,       3371) /* HouseId */
     , (16411,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
