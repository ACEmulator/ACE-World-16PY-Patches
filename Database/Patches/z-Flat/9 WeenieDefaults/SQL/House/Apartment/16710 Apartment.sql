DELETE FROM `weenie` WHERE `class_Id` = 16710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16710, 'houseapartment3670', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16710,   1,        128) /* ItemType - Misc */
     , (16710,   5,         10) /* EncumbranceVal */
     , (16710,   8,         10) /* Mass */
     , (16710,   9,          0) /* ValidLocations - None */
     , (16710,  16,          1) /* ItemUseable - No */
     , (16710,  19,          0) /* Value */
     , (16710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16710, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16710,   1, True ) /* Stuck */
     , (16710,  13, True ) /* Ethereal */
     , (16710,  14, False) /* GravityStatus */
     , (16710,  24, True ) /* UiHidden */
     , (16710,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16710,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16710,   1,   33557058) /* Setup */
     , (16710,   8,  100671873) /* Icon */
     , (16710,  42,       3670) /* HouseId */
     , (16710,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
