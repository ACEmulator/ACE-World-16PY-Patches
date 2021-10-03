DELETE FROM `weenie` WHERE `class_Id` = 20655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20655, 'housecottage6056', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20655,   1,        128) /* ItemType - Misc */
     , (20655,   5,         10) /* EncumbranceVal */
     , (20655,   8,         10) /* Mass */
     , (20655,   9,          0) /* ValidLocations - None */
     , (20655,  16,          1) /* ItemUseable - No */
     , (20655,  19,          0) /* Value */
     , (20655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20655, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20655,   1, True ) /* Stuck */
     , (20655,  13, True ) /* Ethereal */
     , (20655,  14, False) /* GravityStatus */
     , (20655,  24, True ) /* UiHidden */
     , (20655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20655,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20655,   1,   33557058) /* Setup */
     , (20655,   8,  100671873) /* Icon */
     , (20655,  42,       6056) /* HouseId */
     , (20655,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
