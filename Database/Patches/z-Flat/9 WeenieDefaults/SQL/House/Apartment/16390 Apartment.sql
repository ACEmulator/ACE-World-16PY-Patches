DELETE FROM `weenie` WHERE `class_Id` = 16390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16390, 'houseapartment3350', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16390,   1,        128) /* ItemType - Misc */
     , (16390,   5,         10) /* EncumbranceVal */
     , (16390,   8,         10) /* Mass */
     , (16390,   9,          0) /* ValidLocations - None */
     , (16390,  16,          1) /* ItemUseable - No */
     , (16390,  19,          0) /* Value */
     , (16390,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16390, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16390,   1, True ) /* Stuck */
     , (16390,  13, True ) /* Ethereal */
     , (16390,  14, False) /* GravityStatus */
     , (16390,  24, True ) /* UiHidden */
     , (16390,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16390,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16390,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16390,   1,   33557058) /* Setup */
     , (16390,   8,  100671873) /* Icon */
     , (16390,  42,       3350) /* HouseId */
     , (16390,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
