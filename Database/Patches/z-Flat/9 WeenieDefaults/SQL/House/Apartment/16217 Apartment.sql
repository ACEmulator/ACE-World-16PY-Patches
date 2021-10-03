DELETE FROM `weenie` WHERE `class_Id` = 16217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16217, 'houseapartment3177', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16217,   1,        128) /* ItemType - Misc */
     , (16217,   5,         10) /* EncumbranceVal */
     , (16217,   8,         10) /* Mass */
     , (16217,   9,          0) /* ValidLocations - None */
     , (16217,  16,          1) /* ItemUseable - No */
     , (16217,  19,          0) /* Value */
     , (16217,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16217, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16217,   1, True ) /* Stuck */
     , (16217,  13, True ) /* Ethereal */
     , (16217,  14, False) /* GravityStatus */
     , (16217,  24, True ) /* UiHidden */
     , (16217,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16217,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16217,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16217,   1,   33557058) /* Setup */
     , (16217,   8,  100671873) /* Icon */
     , (16217,  42,       3177) /* HouseId */
     , (16217,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
