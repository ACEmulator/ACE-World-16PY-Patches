DELETE FROM `weenie` WHERE `class_Id` = 20721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20721, 'housecottage6122', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20721,   1,        128) /* ItemType - Misc */
     , (20721,   5,         10) /* EncumbranceVal */
     , (20721,   8,         10) /* Mass */
     , (20721,   9,          0) /* ValidLocations - None */
     , (20721,  16,          1) /* ItemUseable - No */
     , (20721,  19,          0) /* Value */
     , (20721,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20721, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20721,   1, True ) /* Stuck */
     , (20721,  13, True ) /* Ethereal */
     , (20721,  14, False) /* GravityStatus */
     , (20721,  24, True ) /* UiHidden */
     , (20721,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20721,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20721,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20721,   1,   33557058) /* Setup */
     , (20721,   8,  100671873) /* Icon */
     , (20721,  42,       6122) /* HouseId */
     , (20721,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
