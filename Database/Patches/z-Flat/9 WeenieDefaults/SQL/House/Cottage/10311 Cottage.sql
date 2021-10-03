DELETE FROM `weenie` WHERE `class_Id` = 10311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10311, 'housecottage619', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10311,   1,        128) /* ItemType - Misc */
     , (10311,   5,         10) /* EncumbranceVal */
     , (10311,   8,         10) /* Mass */
     , (10311,   9,          0) /* ValidLocations - None */
     , (10311,  16,          1) /* ItemUseable - No */
     , (10311,  19,          0) /* Value */
     , (10311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10311, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10311,   1, True ) /* Stuck */
     , (10311,  13, True ) /* Ethereal */
     , (10311,  14, False) /* GravityStatus */
     , (10311,  24, True ) /* UiHidden */
     , (10311,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10311,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10311,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10311,   1,   33557058) /* Setup */
     , (10311,   8,  100671873) /* Icon */
     , (10311,  42,        619) /* HouseId */
     , (10311,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
